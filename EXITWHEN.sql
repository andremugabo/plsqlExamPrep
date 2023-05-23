DECLARE
    x number:=10;
BEGIN
    LOOP
        dbms_output.put_line('x is :'||x);
        x := x+10;
        EXIT WHEN x > 50;
           
    END LOOP;
    dbms_output.put_line(' x after exit : '||x);
END;
/                