with
    payment as (
        select * from {{ ref('stg_payments')}}
    )

select amount from payment where amount < 150