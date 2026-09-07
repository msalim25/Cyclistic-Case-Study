-- combine all tables in the dataset cyclistic into 1 table cyclistic_2022_data
CREATE TABLE
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`project-aa35d8fc-3634-4b25-b55.cyclistic.cyclistic_2022_data` AS
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202201-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202202-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202203-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202204-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202205-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202206-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202207-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202208-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202209-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202210-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202211-divvy`
UNION ALL
SELECT
  *
FROM
  `project-aa35d8fc-3634-4b25-b55`.`cyclistic`.`202212-divvy`;
