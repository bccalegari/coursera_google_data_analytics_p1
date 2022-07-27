-- INSERIR DADOS NA TABELA CRIADA
-- 1
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Jan' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_01 -- Repetir para cada tabela-- 2
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Fev' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_02 -- Repetir para cada tabela-- 3
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Mar' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_03 -- Repetir para cada tabela-- 4
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Abr' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_04 -- Repetir para cada tabela-- 5
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Mai' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_05 -- Repetir para cada tabela-- 6
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Jun' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_06 -- Repetir para cada tabela-- 7
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Jul' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_07 -- Repetir para cada tabela
-- 8
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Ago' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_08 -- Repetir para cada tabela
-- 9
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Set' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_09 -- Repetir para cada tabela
-- 10
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Out' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_10 -- Repetir para cada tabela
-- 11
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Nov' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_11 -- Repetir para cada tabela
-- 12
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=Sábado
'Dez' -- Mudar o mês a cada tabela
FROM dbo.tripdata_divvy_2021_12 -- Repetir para cada tabela
