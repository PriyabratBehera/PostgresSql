CREATE TABLE Enrollments (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    EnrollmentDate DATE,
    Grade VARCHAR(2),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID)
);

INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate, Grade) VALUES
(1, 1, 101, '2024-09-01', 'B'),
(2, 2, 103, '2024-09-02', 'A'),
(3, 3, 102, '2024-09-03', 'B'),
(4, 1, 102, '2024-09-04', 'C'),
(5, 2, 101, '2024-09-05', 'B+'),
(6, 3, 103, '2024-09-06', 'A'),
(7, 4, 105, '2024-09-07', 'B-'),
(8, 5, 104, '2024-09-08', 'A-'),
(9, 6, 106, '2024-09-09', 'B'),
(10, 7, 101, '2024-09-10', 'A'),
(11, 8, 102, '2024-09-11', 'B+'),
(12, 9, 104, '2024-09-12', 'C'),
(13, 10, 103, '2024-09-13', 'A-'),
(14, 7, 103, '2024-09-14', 'B'),
(15, 5, 105, '2024-09-15', 'C+'),
(16, 4, 107, '2024-09-16', 'A'),
(17, 9, 107, '2024-09-17', 'B+'),
(18, 10, 108, '2024-09-18', 'A+');
