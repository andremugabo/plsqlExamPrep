DECLARE
    x number:=10;
BEGIN
    LOOP
        dbms_output.put_line('x is :'||x);
        x := x+10;
        IF x > 50 THEN
            EXIT;
        END IF;
    
    END LOOP;
    dbms_output.put_line(' x after '||x);
END;
/                