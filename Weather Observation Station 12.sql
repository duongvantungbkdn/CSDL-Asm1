﻿/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. 
Your result cannot contain duplicates.
*/
select distinct CITY from STATION 
where CITY not like '[aeiou]%' and CITY not like '%[aeiou]';