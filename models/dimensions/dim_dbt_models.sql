with base as (

    select *
    from {{ ref('dbt_models') }}

),

models as (

    select
        model_execution_id,
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
        group_name,
        columns_list,
        columns_quantity
    from base

)

select * from models
