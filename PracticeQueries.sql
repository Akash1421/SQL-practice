---------------------------creating database syntax --------------------------------------------------

--create database SalesDB;

--Drop database SalesDB;

--------------------------creating tables syntax ---------------------------------------------------

--create table ProductPrices(product_id int, product_name varchar(100));

--Insert into ProductPrices values(1,'Kevin'); This is one way of insertion

--Insert into ProductPrices values(2,'Tom'),(3,'Bigshow'); This is another way of insertion

--select * from SalesDB.dbo.ProductPrices;

--Insert into ProductPrices(product_name,product_id) values(3,'Walker');we can insert values randomly with specifying the sequence of columns

---------------------------------------------------Tips to write clean query --------------------------------------------

------------------------------------------------Follow this order in your select query-----------------------------------------
--SELECT
--FROM
--JOIN
--WHERE
--GROUP BY
--HAVING
--ORDER BY

------------------------------------------------Puting major part in new line------------------------------------------

--SELECT 
--	product_id,
--	product_name
--FROM ProductPrices
--where product_id = 1;
	

------------------------------------------------GettingUniquevalues----------------------------------------
--SELECT 
	--DISTINCT Color
--From DimProduct;

--SELECT 
	-- Color,ListPrice
--FROM DimProduct;


-----------------------------------------------------------SORTING DATA ----------------------------------------------------------------------
--SELECT *
--FROM DimProduct
--ORDER BY Color DESC;


--SELECT
--	ProductKey,
--	EnglishProductName,
--	Color,
--	ListPrice
--From DimProduct
--ORDER BY ListPrice DESC;



-- This Query sorts the data of the color in ascending order first and inside the sorted data it will sort the listprice of the group in descending order
--SELECT
-- Color,
-- EnglishProductName,
-- ProductKey,
-- ListPrice
--FROM DimProduct
--ORDER BY Color,ListPrice DESC;


-- Sort both the columns in descending order Color and listPrice, you need to explicitly mention after each column
--SELECT 
	--Color,
	--ProductKey,
	--EnglishProductName,
	--ListPrice
--FROM DimProduct
--ORDER By Color DESC,ListPrice DESC;


