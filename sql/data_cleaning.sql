--replace table with new derived columns and delete columns not necessary for analysis
CREATE OR REPLACE TABLE `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` AS
SELECT
  ride_id,
  rideable_type AS bike_type,
  started_at,
  ended_at,
  member_casual AS user_type,
  FORMAT_TIMESTAMP('%B', started_at) AS month,
  FORMAT_TIMESTAMP('%A', started_at) AS day_name,
  EXTRACT(HOUR FROM started_at) AS hour,
  TIMESTAMP_DIFF(ended_at, started_at, SECOND) / 60.0 AS ride_length_minutes
FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data`;

--delete outliers
DELETE FROM
 `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data`
WHERE
  ride_length_minutes > 1440 OR 
  ride_length_minutes < 1;

#count nulls in columns
SELECT 'ride_id' AS COLUMN, COUNT(*) AS NULL_COUNT FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE ride_id IS NULL
UNION ALL 
SELECT 'bike_type', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE bike_type IS NULL
UNION ALL
SELECT 'started_at', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE started_at IS NULL
UNION ALL
SELECT 'ended_at', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE ended_at IS NULL
UNION ALL  
SELECT 'user_type', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE user_type IS NULL
UNION ALL
SELECT 'hour', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE hour IS NULL
UNION ALL
SELECT 'day_name', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE day_name IS NULL
UNION ALL
SELECT 'hour', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE hour IS NULL
UNION ALL
SELECT 'ride_length_minutes', COUNT(*) FROM `project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` WHERE ride_length_minutes IS NULL;
