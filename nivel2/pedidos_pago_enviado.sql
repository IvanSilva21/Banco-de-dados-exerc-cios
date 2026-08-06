"SELECT p.pedido_id, p.data_pedido, c.nome AS cliente, p.status FROM pedidos p INNER JOIN clientes c ON p.cliente_id = c.cliente_id WHERE p.status IN ('Pago','Enviado');" 
