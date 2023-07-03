-- must insert in correct order, pay attention to the IDS in each table
-- INSERT INTO cities (city_name)
-- VALUES ('Orlando'),
--     ('New Jersey'),
--     ('New York')
-- must insert in correct order, pay attention to the IDS in each table
-- INSERT INTO cities (city_name)
-- VALUES ('Orlando'),
--     ('New Jersey'),
--     ('New York')
-- INSERT INTO addresses (street, house_number, city_id)
-- VALUES ('teststreet', '8A', 1),
--     ('test2', '10', 2),
--     ('teststreet', '1', 1),
--     ('some street', '101', 3);
INSERT INTO users (first_name, last_name, email, address_id)
VALUES (
        'julian',
        'rivera',
        'juliangabrielriveradev@gmail.com',
        2
    ),
    ('Manuel', 'Rivera', 'manuelrivera@gmail.com', 3),
    ('julie', 'barnes', 'julie@barnes.com', 3);