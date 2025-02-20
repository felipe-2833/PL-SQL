//EXERCICIO 4

SET SERVEROUTPUT ON;

DECLARE 
VALOR NUMBER := '&VALOR';

BEGIN

dbms_output.put_line('O VALOR É DE: R$'
                         || VALOR
                         || ',00');
dbms_output.put_line('O VALOR DE ENTRADA: R$'
                         || VALOR * 0.2
                         || ',00');
dbms_output.put_line('O VALOR DA PARCELA POR 6: R$'
                         || ((VALOR - (VALOR * 0.2)) * 1.1) / 6
                         || ',00');
dbms_output.put_line('O VALOR DA PARCELA POR 12: R$'
                         || ((VALOR - (VALOR * 0.2)) * 1.15) / 12
                         || ',00'); 
dbms_output.put_line('O DA PARCELA POR 18: R$'
                         || ((VALOR - (VALOR * 0.2)) * 1.2) / 18
                         || ',00'); 

END;