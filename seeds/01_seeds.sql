INSERT INTO users (id, name, email, password)
VALUES (1, 'Bob Pratchet', 'bob@scrooge', 'pass1'),
(2, 'Boba Fett', 'boba@slave1', 'pass2'),
(3, 'Jango Fett', 'jango@slave2', 'pass3');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'title1', 'description', 'thumb1', 'cover1', 50, 1, 1, 1, 'Canada', 'Street1', 'City1', 'AB', 'postcode1', true),
(2, 2, 'title2', 'description', 'thumb2', 'cover2', 50, 1, 1, 1, 'Canada', 'Street2', 'City2', 'AB', 'postcode2', true),
(3, 3, 'title3', 'description', 'thumb3', 'cover3', 50, 1, 1, 1, 'Canada', 'Street3', 'City3', 'AB', 'postcode3', true);

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES (1, 1, 1, '2018-09-11', '2018-09-26'),
(2, 2, 2, '2019-01-04', '2019-02-01'),
(3, 3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 1, 'message'),
(2, 2, 2, 2, 2, 'message'),
(3, 3, 3, 3, 3, 'message');