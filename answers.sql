CREATE OR REPLACE PROCEDURE INSERT_STUDENT
(
    StudentID NUMBER,
    StudentName VARCHAR2,
    DOB DATE,
    Gender VARCHAR2,
    DepartmentID NUMBER
)
AS
BEGIN
    INSERT INTO Student
    (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    )
    VALUES
    (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    );

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Student record inserted successfully');
END INSERT_STUDENT;
/
