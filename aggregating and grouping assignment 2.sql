SELECT
	start_station,
	COUNT(*) as trips_started
FROM
	trips
GROUP by start_station