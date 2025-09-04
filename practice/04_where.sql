-- Selecione produtos que contêm 'churn' no nome
SELECT *

FROM produtos

-- Churn_10pp
-- Churn_2pp
-- Churn_5pp

-- WHERE DescProduto IN ('Churn_10pp', 'Churn_2pp', 'Churn_5pp')

-- WHERE DescProduto LIKE 'Churn%'

WHERE DescCateogriaProduto = 'churn_model'