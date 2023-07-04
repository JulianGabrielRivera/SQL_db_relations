-- SELECT city_name
-- FROM cities
--     LEFT JOIN addresses ON cities.id = addresses.city_id
--     -- if we use this then we lose all nonmatching data from above
--     INNER JOIN users ON users.address_id = address_id
SELECT city_name,
    users.first_name,
    users.last_name,
    address.street
FROM cities
    LEFT JOIN addresses ON cities.id = addresses.city_id
    LEFT JOIN users ON users.address_id = address_id