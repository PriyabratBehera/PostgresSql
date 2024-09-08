CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Instructor VARCHAR(100),
    Credits INT
);

INSERT INTO Courses (CourseID, CourseName, Instructor, Credits) VALUES
(101, 'Mathematics', 'Dr. Matheson', 3),
(102, 'Physics', 'Dr. Newton', 4),
(103, 'Computer Science', 'Prof. Turing', 3),
(104, 'Biology', 'Dr. Darwin', 4),
(105, 'Chemistry', 'Prof. Mendeleev', 3),
(106, 'Economics', 'Dr. Smith', 2),
(107, 'Data Science', 'Prof. Lovelace', 4),
(108, 'Artificial Intelligence', 'Prof. Turing', 5);