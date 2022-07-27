-- CRIAR TABELA PARA ARMAZENAR TODOS OS DADOS DE 2021
CREATE TABLE dbo.tripdata_divvy_2021
(
ride_id NVARCHAR(MAX),
rideable_type NVARCHAR(MAX),
started_at DATETIME2,
ended_at DATETIME2,
start_station_name NVARCHAR(MAX),
start_station_id NVARCHAR(MAX),
end_station_name NVARCHAR(MAX),
end_station_id NVARCHAR(MAX),
start_lat FLOAT,
start_lng FLOAT,
end_lat FLOAT,
end_lng FLOAT,
member_casual NVARCHAR(MAX),
ride_length_s FLOAT,
week_day FLOAT,
y_month NVARCHAR(MAX),
)
