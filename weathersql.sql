#Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT city 
FROM station WHERE 
left(city,1) NOT IN ("a","o","e","i","u") 
AND 
right(city,1) NOT IN ("a","o","e","i","u")

