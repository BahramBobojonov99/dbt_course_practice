SELECT *
FROM 
    {{ source('flights', 'aircrafts') }}