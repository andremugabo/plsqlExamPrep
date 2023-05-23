DECLARE
    i number(1);
    j number(1);
 BEGIN
    FOR i IN 1..3 LOOP
        FOR j IN 1..3 LOOP
            dbms_output.put_line(' i  is : '||i||' and j is :'||j);
        END LOOP;
    END LOOP;
 END;    
 /          
