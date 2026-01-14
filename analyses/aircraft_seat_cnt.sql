SELECT 
    aircraft_code,
    COUNT(*)
FROM 
    {{ ref('stg_flights__seats') }}
GROUP BY 
    aircraft_code
