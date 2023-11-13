CREATE FUNCTION total_clientes_dia(data DATE)
RETURNS INT AS $$
DECLARE
    total_clientes INT;
BEGIN
    SELECT COUNT(*) INTO total_clientes
    FROM clientes
    WHERE DATE(data_cadastro) = data;

    RETURN total_clientes;
END; $$
LANGUAGE plpgsql;








