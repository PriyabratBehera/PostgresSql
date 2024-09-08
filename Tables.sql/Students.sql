CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Email VARCHAR(100),
    Age INT,
    Major VARCHAR(50)
);

INSERT INTO Students (StudentID, StudentName, Email, Age, Major) VALUES
(1, 'John Doe', 'john@example.com', 20, 'Computer Science'),
(2, 'Jane Smith', 'jane@example.com', 22, 'Physics'),
(3, 'Alice Brown', 'alice@example.com', 21, 'Mathematics'),
(4, 'Michael Scott', 'michael@example.com', 23, 'Chemistry'),
(5, 'Sarah Lee', 'sarah@example.com', 19, 'Biology'),
(6, 'Robert Lang', 'robert@example.com', 22, 'Economics'),
(7, 'Emma Watson', 'emma@example.com', 20, 'Mathematics'),
(8, 'Harry Wilson', 'harry@example.com', 21, 'Physics'),
(9, 'Olivia Jones', 'olivia@example.com', 22, 'Biology'),
(10, 'Liam Roberts', 'liam@example.com', 20, 'Computer Science');