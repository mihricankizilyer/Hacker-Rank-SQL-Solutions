
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT REGEXP '^[aeoui]' AND CITY NOT REGEXP '[aeoui]$'