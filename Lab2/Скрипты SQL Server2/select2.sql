USE MusicDB

SELECT DISTINCT GroupID, DateOfCreation
FROM Groups 
WHERE DateOfCreation BETWEEN '1980-05-23' AND '1995-03-21'