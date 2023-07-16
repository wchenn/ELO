
with source as (

    
    select * from {{ ref('stockfish') }}

),

renamed as (

    select
        id as events
        move as movescores
    from source

)

select * from renamed