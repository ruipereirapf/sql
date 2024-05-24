SELECT * FROM trips;
SELECT * FROM riders;
SELECT * FROM cars;
-- trips collumn names: id, date, pickup, dropoff, rider_id, car_id, type, cost;
-- riders collumn names: id, first, last, username, rating, total_trips, referred;
-- cars collumn names: id, model, OS, status, trips_completed;

-- Primary Key of trips is: id.
-- Primary Key of riders is: id.
-- Primary Key of cars is: id.

SELECT riders.first, riders.last, cars.model
FROM riders, cars;

SELECT *
FROM trips
LEFT JOIN riders
  ON trips.rider_id = riders.id;

SELECT *
FROM trips
JOIN cars
  ON trips.car_id = cars.id;

SELECT *
FROM riders
UNION
SELECT *
FROM riders2;

SELECT ROUND(AVG(cost), 2)
FROM trips;

SELECT *
FROM riders
WHERE total_trips < 500;

SELECT COUNT(status)
FROM cars
WHERE status = 'active';

SELECT *
FROM cars
ORDER BY trips_completed DESC
LIMIT 2;