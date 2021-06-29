/* Hacker Rank SQL challenges*/


/* CHALLENGE 1*/

/*Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.*/

SELECT * FROM CITY WHERE CountryCode = 'USA' and POPULATION > 100000


/* CHALLENGE 2 */

/*Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.*/

SELECT NAME FROM CITY WHERE COUNTRYCODE ='USA' AND POPULATION > 120000



/* CHALLENGE 3 */

/* Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.*/

SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';



/* CHALLENGE 4 */

/* Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN */

SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';



/* CHALLENGE 5 */

/* Query a list of CITY and STATE from the STATION table. */

SELECT CITY, STATE FROM STATION;



/* CHALLENGE 6 */

/* Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer. */

