(number of columns same hone chahiyen, column name different bhi hoto no issue)
SELECT CUST_CODE FROM customer UNION ALL SELECT CUST_CODE FROM customer; (with duplicate)

SELECT CUST_CODE FROM customer UNION SELECT CUST_CODE FROM customer; (no duplicate)
