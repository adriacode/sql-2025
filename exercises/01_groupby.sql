-- Quantos clientes tem email cadastrado?

SELECT COUNT(DISTINCT IdCliente) 

FROM clientes

WHERE FlEmail = 1
