CREATE OR REPLACE FUNCTION student_name(reg_num IN STUDENTS.STU_CODE%TYPE) RETURN students.stu_fname%type  IS
fname students.stu_fname%type;
BEGIN
SELECT STU_FNAME INTO fname FROM students WHERE STU_CODE = reg_num;
return fname;
END student_name;
/

DECLARE
first_name students.stu_fname%type;

BEGIN 

first_name := student_name('REGNO_02');
dbms_output.put_line('The first name of the student is :'||first_name);

END;
/