-- CREATE OR REPLACE PROCEDURE greeting IS

-- BEGIN 

-- dbms_output.put_line(' The entered name is : ');
-- END greeting;
-- /

GRANT CREATE OR REPLACE PROCEDURE greeting
AS 
BEGIN
 dbms_output.put_line('Hello world');
END greeting;
/