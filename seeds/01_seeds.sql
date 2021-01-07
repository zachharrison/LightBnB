USERS DATA
INSERT INTO users (id, name, email, password)

VALUES 
(
  1, 'Zach Harrison', 'zharrison@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),

(
  2, 'Michael Jordan', 'jumpman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),

(
  3, 'Leonardo DiCaprio', 'leo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
);

-- PROPERTIES DATA
INSERT INTO properties (
  owner_id, title, thumbnail_photo_url, cover_photo_url,
  cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,
  post_code, active
) 

VALUES 
(
  1, 'Beautiful Victoria Home', 
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAy0mvBp2tPa4HPowpQTlM28fhbEVqkMK7fg&usqp=CAU',
  
  'https://darrendayrealestate.com/_media/Images/01-exterior-605-wide.jpg', 
  
  1000, 2, 4, 5, 
  
  'Canada', '100 Awesome street', 'Victoria', 'BC', 'V85 1E3', TRUE 
),

(
  2, 'Beautiful Toronto Mansion', 
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIEtZDF41pGqEitXRAn5SaIRmAIQ1Qc7Gsfw&usqp=CAU',
  
  'https://images.dailyhive.com/20191213081409/10575714_1.jpg', 
  
  10000, 5, 8, 12, 
  
  'Canada', '23 GOAT Ave', 'Toronto', 'ON', 'T4P 1Y6', TRUE 
),

(
  3, 'Beatiful Vancouver Mansion', 
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKk-ro3LCkaP76U1iiaHNdRsz9VMLsJkz0MA&usqp=CAU',
  
  'https://images.glaciermedia.ca/polopoly_fs/1.6739900.1525991930!/fileImage/httpImage/image.jpg_gen/derivatives/landscape_804/photo-gallery-gables-marino-gc-exterior-back.jpg', 
  
  15000, 10, 8, 10, 
  
  'Canada', '122 Wolf of wall street', 'Vancouver', 'BC', 'V2B 7A3', TRUE 
);

-- RESERVATIONS DATA
INSERT INTO reservations (
  start_date, end_date, property_id, guest_id
)

VALUES 
(
  '2021-01-21', '2021-01-29', 1, 1  
),

(
  '2021-02-05', '2021-02-10', 2, 2  
),

(
  '2021-03-1', '2021-03-14', 3, 3  
);

-- PROPERTY_REVIES DATA
INSERT INTO property_reviews (
  guest_id, property_id, reservation_id, rating, message
)

VALUES 
(
  1, 1, 1, 10, 'Had an excellent experience at this lovely house'
),

(
  2, 2, 2, 10, 'This house was absolutley amazing!'
),

(
  3, 3, 3, 8, 'Great experience, however the home is in a very busy area'
);