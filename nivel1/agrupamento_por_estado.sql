SELECT estado, COUNT(*) AS total_clientes FROM clientes GROUP BY estado ORDER BY total_clientes DESC; 
