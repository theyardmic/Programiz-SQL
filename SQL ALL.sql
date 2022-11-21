SELECT * FROM Mercs
WHERE price > ALL(SELECT price FROM Mercs);