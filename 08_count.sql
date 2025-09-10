SELECT 
        COUNT(*) AS QtdeCliente,
        COUNT(1),
        COUNT(IdCliente),
        COUNT(DtCriacao),
        COUNT(DtAtualizacao)

FROM clientes

