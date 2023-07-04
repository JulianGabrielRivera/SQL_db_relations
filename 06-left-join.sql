-- left join , everything in the addresses is included unless we filter it with WHERE
-- we also get all matching data from users to addresses with LEFT JOIN
SELECT *
FROM addresses AS a
    LEFT JOIN users AS u ON a.id = u.address_id
    LEFT JOIN cities AS c ON c.id = a.city_id