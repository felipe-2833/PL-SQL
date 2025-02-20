//EXERCICIO 3

SET SERVEROUTPUT ON;

DECLARE
    valor NUMBER := '&VALORCARRO';
    total NUMBER;
BEGIN
    total := valor * 1.03;
    dbms_output.put_line('CADA PARCELA DO CARRO FICA EM: R$'
                         || total / 10
                         || ',00');
END;