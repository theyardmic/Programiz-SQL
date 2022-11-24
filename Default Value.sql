CREATE TABLE Campuses (
Student_name varchar Default "Missing_Name",
  college_id INT PRIMARY KEY,
  college_code VARCHAR(20),
  college_country VARCHAR(20) DEFAULT 'Kenya'
);

--Test Case
-- Inserts 'US' to the college_country column
INSERT INTO Campuses ( college_id, college_code)
VALUES ('ARP76',"Riara");

