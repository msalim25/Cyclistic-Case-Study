# Dataset Schema — Cyclistic Bike Share Analysis

This document defines the schema used for the Cyclistic Bike Share Analysis project.  
Each variable represents a column in the cleaned dataset derived from the original Divvy trip data.

---

## 📄 Schema Overview

| No. | Variable     | Description |
|-----|--------------|-------------|
| 1   | **ride_id**      | Unique ID assigned to each ride |
| 2   | **bike_type**    | Type of bike used: classic, docked, or electric |
| 3   | **started_at**   | Date and time when the trip began |
| 4   | **ended_at**     | Date and time when the trip ended |
| 5   | **user_type**    | Rider membership type (member or casual) |
| 6   | **month**        | Extracted month value from `started_at` |
| 7   | **hour**         | Extracted hour value from `started_at` |
| 8   | **day_name**     | Extracted day of the week from `started_at` |
| 9   | **ride_length**  | Trip duration in minutes (`ended_at - started_at`) |

---

## 📝  Notes

- All derived fields (`month`, `hour`, `day_name`, `ride_length`) were created during the data cleaning process.
- Two fields were renamed for readability (`bike_type`, `user_type`)
- Timestamps follow the original dataset’s timezone and formatting.
- No personally identifiable information (PII) is included in this dataset.
