-- Ex1: Quantos produtos temos da categoria 'artes'?
SELECT count(product_id) as "Quantidade",
       product_category_name
FROM tb_products
WHERE product_category_name = 'artes'
