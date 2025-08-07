
-- Ex2: Quantos produtos tem mais de 5 litros?
SELECT count(DISTINCT product_id) as "Quantidade"

FROM tb_products
WHERE (product_height_cm * product_length_cm * product_width_cm) / 1000 > 5

