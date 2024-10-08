with base as (

    select *
    from {{ ref('dbt_snapshots') }}

),

snapshots as (

    select
        snapshot_execution_id,
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
        strategy,
        meta,
        alias
    from base

)

select * from snapshots
