"SELECT nome, categoria, preco, DENSE_RANK() OVER (PARTITION BY categoria ORDER BY preco DESC) AS ranking_preco FROM produtos;" 
