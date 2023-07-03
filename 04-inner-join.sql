-- SELECT *
-- FROM users
--     INNER JOIN addresses ON users.address_id = addresses.id;
-- joining data and populating
SELECT users.id,
    first_name,
    last_name,
    street,
    house_number,
    city_name
FROM users
    INNER JOIN addresses ON users.address_id = addresses.id
    INNER JOIN cities AS c ON addresses.city_id = c.id;