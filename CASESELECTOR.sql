DECLARE
    grade char(1):='A';

    BEGIN

    CASE grade
        WHEN 'A' THEN
            dbms_output.put_line(' EXCELLENT ');
        WHEN 'B' THEN
            dbms_output.put_line(' VERRY GOOD '); 
        WHEN 'C' THEN
            dbms_output.put_line(' GOOD ');
        WHEN 'D' THEN
            dbms_output.put_line(' FAIR ');     
    END CASE;
END;
/            
