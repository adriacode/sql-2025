-- Lista de clientes com 100 a 200 pontos (inclusive amboms!)

SELECT idCliente,
       QtdePontos
FROM clientes
WHERE QtdePontos >= 100 AND QtdePontos <= 200