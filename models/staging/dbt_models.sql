
{{
    config(
        materialized="table"
    )
}}
with base as (

    select *
    from {{ ref('models') }}

),

mid_step as (

    select
        {{ dbt_artifacts.generate_surrogate_key(['command_invocation_id', 'node_id']) }} as model_execution_id,
        command_invocation_id,
        node_id,
        run_started_at,
        database,
        schema,
        name,
        depends_on_nodes,
        package_name,
        path,
        checksum,
        materialization,
        tags,
        meta,
        alias,
        json_extract_scalar(json_parse(all_results), '$.group') as group_name,
        array_sort(
            cast(
                json_parse(
                    json_query(all_results, 'lax $[*].columns[*].*.name' with array wrapper) 
                )
            as array(varchar)
            )
        ) as columns_list
    from base

),

enhanced as (
    select
        *,
        cardinality(columns_list) as columns_quantity
    from mid_step
)

select * from enhanced
