DECLARE
    a number:=10;
    BEGIN
        WHILE a < 20 LOOP
            dbms_output.put_line('a is :'||a);
            a:= a + 1;
        END LOOP;
    END;
  /          