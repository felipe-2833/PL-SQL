// INICIALIZAÇÃO EM PLSQL
set serveroutput on;

DECLARE 
    
    IDADE NUMBER;
    NOME VARCHAR2 (30) := 'SAMIRO NETO';
    ENDERECO VARCHAR2(50) := '&DIGITE_ENDERECO';
    
BEGIN
    IDADE :=22;
    dbms_output.put_line( 'A IDADE INFORMADA É: ' || idade);
    dbms_output.put_line( 'O NOME É: ' || NOME );
    dbms_output.put_line( 'SEU ENDERECO É: ' || endereco );
end;