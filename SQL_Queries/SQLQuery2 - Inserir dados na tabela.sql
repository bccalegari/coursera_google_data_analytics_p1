-- INSERIR DADOS NA TABELA CRIADA
-- 1
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Jan' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_01 -- Repetir para cada tabela-- 2
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Fev' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_02 -- Repetir para cada tabela-- 3
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Mar' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_03 -- Repetir para cada tabela-- 4
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Abr' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_04 -- Repetir para cada tabela-- 5
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Mai' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_05 -- Repetir para cada tabela-- 6
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Jun' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_06 -- Repetir para cada tabela-- 7
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Jul' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_07 -- Repetir para cada tabela
-- 8
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Ago' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_08 -- Repetir para cada tabela
-- 9
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Set' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_09 -- Repetir para cada tabela
-- 10
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Out' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_10 -- Repetir para cada tabela
-- 11
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Nov' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_11 -- Repetir para cada tabela
-- 12
INSERT INTO dbo.tripdata_divvy_2021
SELECT *,
DATEDIFF(second, started_at, ended_at), -- Calcular tempo do passeio
DATEPART(weekday, started_at), -- Calcular dia da semana, 1=Domingo, 7=S�bado
'Dez' -- Mudar o m�s a cada tabela
FROM dbo.tripdata_divvy_2021_12 -- Repetir para cada tabela
