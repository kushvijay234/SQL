/*
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
The CITY table is described as follows:

The STATION table is described as follows:

STATION
Field   Type
ID      NUMBER
NAME    VARCHAR2(17)
COUNTRYCODE  VARCHAR2(3)
DISTINCT   VARCHAR2(20)
POPULATIONS  NUMBER

where LAT_N is the northern latitude and LONG_W is the western longitude.

*/ 

--solutions 

select * from CITY
where countrycode = 'USA'
and population > 100000;
