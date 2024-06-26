-- PROJETO OBJETIVO 2
--ENTITY M12121ECP015 IS
--PORT(A,B,C,D: IN BIT; 
--				S: OUT BIT);

--END M12121ECP015;

--ARCHITECTURE CIR OF M12121ECP015 IS
--BEGIN
--S<= ((((A AND B) NAND C) OR (NOT C)) XOR (C AND D));
--END CIR;


ENTITY M12121ECP015 IS
PORT(A,B,C,D: IN BIT; 
				S: OUT BIT);

END M12121ECP015;

ARCHITECTURE CIR OF M12121ECP015 IS
SIGNAL S1,S2,S3,S4: BIT;
BEGIN
S1<= NOT(A AND B AND C);
S2<= NOT C;
S3<= C AND D;
S4<= S1 OR S2;
S<= S4 XOR S3;
END CIR;
  