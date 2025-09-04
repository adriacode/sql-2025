-- Lista de pedidos realizado no fim de semana

SELECT  IdTransacao,
        DtCriacao,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaSemana
FROM transacoes
WHERE diaSemana IN ('0', '6')