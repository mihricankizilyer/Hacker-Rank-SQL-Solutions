
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT REGEXP '^[aeoiu]' OR CITY NOT REGEXP '[aeoiu]$'