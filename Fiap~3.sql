//EXERCICIO 2
SET SERVEROUTPUT ON;

DECLARE

CAMBIO NUMBER := 5.80;
DOLAR NUMBER := '&DIGITE';

BEGIN

    dbms_output.put_line('ESSA QUANTIDADE DE DOLARES EM REAIS � DE: R$' || DOLAR * CAMBIO || ',00');

END;