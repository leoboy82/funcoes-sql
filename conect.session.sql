SELECT COUNT(*) AS total_clientes
FROM tabela_clientes
WHERE DATE(data_cadastro) = CURDATE();
