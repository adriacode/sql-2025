SELECT ROUND(AVG(QtdePontos), 2) AS mediaCarteira,
       1. * SUM(QtdePontos)/COUNT(IdCliente) AS mediaCarteiraRoots,
       MIN(QtdePontos) AS minCarteira,
       MAX(QtdePontos) AS maxCarteira,
       SUM(FlTwitch),
       SUM(FlEmail)
       
FROM clientes