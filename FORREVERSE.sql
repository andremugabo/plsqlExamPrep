DECLARE
    a number;
    BEGIN
    FOR a IN REVERSE 10..20 LOOP
        DBMS_OUTPUT.PUT_LINE(' a is :'||a);
    END LOOP;
END;
/        