INSERT INTO users (name, email, password) 
  VALUES ('Daniel Johannson', 'dj123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Astrid Hare', 'astralzone@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Pat Flowers', 'pflow69@telus.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
  VALUES ('Garden place', 'description', 1, 'https://images.pexels.com/photos/2104146/pexels-photo-2104146.jpeg', 'https://images.pexels.com/photos/2104146/pexels-photo-2104146.jpeg?auto=compress&cs=tinysrgb&h=350', 95450, 5, 3, 9, true, 'Ontario', 'Ajax', 'Canada', '82 Ukabu View', '06559'),
  ('Cool joint', 'description', 2, 'https://images.pexels.com/photos/1288482/pexels-photo-1288482.jpeg', 'https://images.pexels.com/photos/1288482/pexels-photo-1288482.jpeg?auto=compress&cs=tinysrgb&h=350', 95696, 6, 0, 7, true, 'Northwest Territories', 'Town of Inuvik', 'Canada', '1857 Siva Junction', '56709'),
  ('Long time', 'description', 3, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 17051, 4, 0, 7, true, 'Ontario', 'Georgina', 'Canada', '715 Pirir Road', '34785');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
  VALUES (1, 1, 1, '2017-03-22', '2017-03-27'),
  (2, 2, 2, '2016-10-09', '2016-10-25'),
  (3, 3, 3, '2014-01-15', '2015-02-04');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
  VALUES (1, 1, 1, 5, 'message'),
  (2, 2, 2, 4, 'message'),
  (3, 3, 3, 3, 'message');