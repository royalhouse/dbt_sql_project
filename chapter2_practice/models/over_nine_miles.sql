
select * from {{ref('taxi_trips')}}
where distance > 9;