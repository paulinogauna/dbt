select * from
{{ source('demo_data', 'bike') }}
limit 10;