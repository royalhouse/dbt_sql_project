

select
    payment, count(payment) AS count 
From 
    {{ref('taxi_trips')}}
where 
    payment = "credit card"
