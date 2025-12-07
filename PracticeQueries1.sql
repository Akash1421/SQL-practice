-------------------------Filtering data --------------------------------------------

--1.filtering can be considered as a selecting data based on boolean expression =,>,<,<>(not equal) these are with numbers

/*
SELECT *
FROM DimProduct
WHERE ListPrice is  Null; -- applied boolean expression with where clause
*/

/*
SELECT *
FROM DimProduct
WHERE ListPrice > 30;
*/

/*
SELECT * 
FROM DimProduct
WHERE ListPrice < 30;
*/

/*
SELECT * 
FROM DimProduct
WHERE ListPrice <> 34;--not equal operator
*/

--similar for the text based comparion, we use same expression

--we can combine the two or more expressions

/*
SELECT *
FROM DimProduct
WHERE Color = 'Red' OR Color='Blue'; -- In place of OR we can use AND for the given requirement
*/

/*
SELECT *
FROM DimProduct
WHERE Color IN('Red','Blue','Black'); --Instead of doing multiple comprison IN keyword is used to retrieve the values specified inside the bracket
*/

/*
SELECT *
FROM DimProduct
WHERE ListPrice between 20 AND 50;
*/