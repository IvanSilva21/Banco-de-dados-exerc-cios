"SELECT nome, estoque, CASE WHEN estoque < 10 THEN 'CRÖTICO' WHEN estoque BETWEEN 10 AND 30 THEN 'RACIONADO' ELSE 'CONFORTµVEL' END AS status_estoque FROM produtos;" 
