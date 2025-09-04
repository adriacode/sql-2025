-- Lista de clientes com zero pontos
SELECT IdCliente,
       QtdePontos
FROM clientes
WHERE QtdePontos = 0