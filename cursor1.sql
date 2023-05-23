DECLARE
    CURSOR  student_names IS SELECT STU_FNAME,STU_LNAME FROM STUDENTS;
    fname students.stu_fname%type;
    lname students.stu_lname%type;
    
    BEGIN

    OPEN  student_names;
    LOOP 
        FETCH student_names INTO fname,lname;
        IF student_names%NOTFOUND THEN 
            EXIT;
        END IF;
        DBMS_OUTPUT.put_line('The firstname is : '||fname||' The lastname is : '||lname);
    END LOOP;
    CLOSE student_names;
    EXCEPTION
    WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.put_line(' no data found');
    WHEN OTHERS THEN
    dbms_output.put_line(' some error occurs');
    END;
    /        
