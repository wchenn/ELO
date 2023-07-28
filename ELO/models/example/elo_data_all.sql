with source_all_data as (
    select * from {{ source('elo', 'elodata')}}
)

final as (
    select * from source_all_data
) 

select * from final