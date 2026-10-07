CREATE OR REPLACE PROCEDURE INSERT_STUDENT
(
    StudentID     IN NUMBER,
    StudentName   IN VARCHAR2,
    DOB           IN DATE,
    Gender        IN VARCHAR2,
    DepartmentID  IN NUMBER
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
END INSERT_STUDENT;
/
