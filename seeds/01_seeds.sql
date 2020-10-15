INSERT INTO users (name, email, password)
VALUES ('Lan', 'lan@van.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sur', 'sur@van.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Del', 'del@van.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'langley', 'description', 'http://thumbnail', 'http://cover', 'Canada', '1st street', 'Langley', 'BC', 'v5r' ),
(2, 'surrey', 'description', 'http://thumbnail', 'http://cover', 'Canada', '2nd street', 'Surrey', 'BC', 'v5r' ),
(3, 'delta', 'description', 'http://thumbnail', 'http://cover', 'Canada', '3rd street', 'Delta', 'BC', 'v5r' );

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 5, 8, 'message'),
(2, 2, 6, 5, 'message'),
(3, 3, 4, 9, 'message');
