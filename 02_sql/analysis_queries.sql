-- Analysis Queries

-- 1. Average ride length by rider type
SELECT
  user_type,
  AVG(ride_length_minutes) AS avg_ride_length
FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_dataset`
GROUP BY user_type;

-- 2. Bike type usage
SELECT
  user_type,
  bike_type,
  COUNT(*) AS total_rides
FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data`
GROUP BY user_type, bike_type;

-- 3. Rides by day of week
SELECT
  user_type,
  day_name,
  COUNT(*) AS rides
FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data`
GROUP BY user_type, day_name;
