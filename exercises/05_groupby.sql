-- Qual o valor médio de pontos positivos por dia?

SELECT SUM(QtdePontos) AS totalPontos,
       COUNT(DISTINCT substr(DtCriacao, 1, 10)) AS QtdeDiasUnicos,
       SUM(QtdePontos) / COUNT(DISTINCT substr(DtCriacao, 1, 10)) AS avgPontosDia
FROM transacoes

WHERE QtdePontos > 0