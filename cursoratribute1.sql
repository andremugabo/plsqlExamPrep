DECLARE
    totalRow number;
BEGIN
    UPDATE customers SET salary = salary + 500;
    IF sql%NOTFOUND THEN
        dbms_output.put_line('NO DATA FOUND ');
    ELSIF sql%found THEN
        totalRow := sql%rowcount;
        dbms_output.put_line('Total number of affect row is :'||totalRow);
    END IF;
END;
/        
