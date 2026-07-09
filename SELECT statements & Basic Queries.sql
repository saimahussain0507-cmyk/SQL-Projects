USE student_management;

SELECT * FROM shopping_trends_updated LIMIT 100;
SELECT `Customer ID`, Age, Gender, Category, `Purchase Amount (USD)`
	FROM shopping_trends_updated;
    
SELECT DISTINCT Category
	FROM shopping_trends_updated;

SELECT * FROM shopping_trends_updated LIMIT 10;

SELECT `Customer ID`, Age, `Purchase Amount (USD)`
	FROM shopping_trends_updated
		ORDER BY `Purchase Amount (USD)` DESC;

