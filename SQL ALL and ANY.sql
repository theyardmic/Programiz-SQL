--SQL ANY
SELECT *
FROM Teachers
WHERE age = ANY (
  SELECT age
  FROM Students
);

--SQL ALL
SELECT * FROM Mercs
WHERE price > ALL(SELECT price FROM Mercs);


