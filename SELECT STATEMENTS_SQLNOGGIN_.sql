-- 1. Selecting a single Column

SELECT [MAIN DISHES]
FROM MENU.BREAKFAST;

-- The semicolon ; is used in SQL code as a statement terminator. For most SQL Server T-SQL statements it is not mandatory.
-- Without the brackets around [MAIN DISHES] MAIN and DISHES would be recognized as seperate because of the space between the words.
-- You can comment out a single line of SQL code with -- OR your and comment out multiple line of code using /* to begin and */ to end the comment.

-- this is called and inline comment

/* This
	is a
	multiline
	comment
*/


-- 2. Selecting multiple columns from a table

SELECT PRODUCT_ID, PRODUCT_NAME 
FROM SALES.PRODUCTS

 

-- 3. Selecting * or all columns from a table

SELECT * 
FROM SALES.PRODUCTS;



--4. Selecting Distinct Rows (DISTINCT only returns distinct values)

SELECT DISTINCT PRODUCT_NAME
FROM SALES.PRODUCTS;




--5. Limit the results that are returned.
--SELECT the top number of rows you wish to see.

SELECT TOP 5 PRODUCT_NAME
FROM SALES.PRODUCTS;
