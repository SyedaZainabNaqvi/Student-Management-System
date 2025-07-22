CREATE TABLE Exam (
  Exam_id INT PRIMARY KEY,
  StudentID INT,
  Course_id INT,
  exam_date DATE,
  marks_obtained INT,
  total_marks INT,
  grade CHAR(1)
);
INSERT INTO Exam (Exam_id, StudentID, Course_id, exam_date, marks_obtained, total_marks, grade)
VALUES (1, 3336, 1, '2025-07-16', 85, 100, 'A');

INSERT INTO Exam (Exam_id, StudentID, Course_id, exam_date, marks_obtained, total_marks, grade)
VALUES 
(2, 8774, 2, '2025-07-17', 70, 100, 'B'),
(3, 1396, 3, '2025-07-18', 60, 100, 'C');

UPDATE Exam
SET marks_obtained = 75, grade = 'B'
WHERE Exam_id = 3;

DELETE FROM Exam
WHERE Exam_id = 2;

SELECT * FROM Exam;

SELECT StudentID, marks_obtained, grade
FROM Exam;


SELECT *
FROM Exam
WHERE grade = 'A';

ALTER TABLE Exam
DROP COLUMN total_marks;

ALTER TABLE Exam
ADD examiner_name VARCHAR(50);

ALTER TABLE Exam
ADD exam_room VARCHAR(20),
    duration INT;

ALTER TABLE Exam
ALTER COLUMN duration VARCHAR(10);

DROP TABLE Exam;






