-- SELECT IdProduto,
--        COUNT(*)

-- FROM transacao_produto

-- GROUP BY (IdProduto)

SELECT idCliente,
       SUM(QtdePontos),
       count(IdTransacao)

FROM transacoes

WHERE DtCriacao >= '2025-07-01'
AND DtCriacao < '2025-08-01'

GROUP BY (IdCliente)
ORDER BY SUM(QtdePontos)DESC

LIMIT 10