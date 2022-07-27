-- Verificar se existem valores digitados incorretamente.
SELECT DISTINCT
rideable_type
FROM
dbo.tripdata_divvy_2021
SELECT DISTINCT
member_casual
FROM
dbo.tripdata_divvy_2021

-- Remover espaços em branco de todas as colunas que contém strings
UPDATE
dbo.tripdata_divvy_2021
SET
ride_id = TRIM(ride_id),
start_station_name = TRIM(start_station_name),
start_station_id = TRIM(start_station_id),
end_station_name = TRIM(end_station_name),
end_station_id = TRIM(end_station_id);

-- Deletar todas as linhas que contenham valores nulos
DELETE FROM dbo.tripdata_divvy_2021
WHERE start_station_name IS NULL OR start_station_id IS NULL OR end_station_name IS
NULL OR end_station_id IS NULL OR end_lat IS NULL OR end_lng IS NULL;

-- Verificar se existem valores duplicados
SELECT TOP 10
ride_id,
COUNT(ride_id) AS cont
FROM
dbo.tripdata_divvy_2021
GROUP BY
ride_id
HAVING
COUNT(ride_id) > 1;

-- Deletar valores inferiores ou iguais a 60 segundos na coluna tempo de viagem
DELETE FROM dbo.tripdata_divvy_2021
WHERE
ride_length_s <= 60