--PROJETO PORTA AND

--INICIALIZAR O PROJETO, ENV
ENTITY M12121ECP015 IS

PORT (A,B: IN BIT;		-- PORTA DE ENTRADA
		S: OUT BIT); 		-- PORTA DE SAIDA
END M12121ECP015;


ARCHITECTURE CIR OF M12121ECP015 IS
BEGIN
S<= A AND B; --S RECEBE (A AND B) 
END CIR;