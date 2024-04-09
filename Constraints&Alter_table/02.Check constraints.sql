
-- Check constraints
CREATE TABLE partiers (
  name VARCHAR(50),
  age INT CHECK (age > 18)
);

CREATE TABLE users (
	username VARCHAR(20) NOT NULL,
    age INT CHECK (age > 0)
);
 
CREATE TABLE palindromes (
  word VARCHAR(100) CHECK(REVERSE(word) = word)
)