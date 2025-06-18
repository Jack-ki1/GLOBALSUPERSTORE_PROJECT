CREATE DATABASE global_superstore;
USE global_superstore;

-- drop TABLE orders; --
SELECT *
FROM pr1_data;

/* clean the data */
ALTER TABLE pr1_data DROP COLUMN `postal code`;

-- Summary Statistics of sales and profit --
SELECT AVG(Sales), AVG(Profit), MAX(Sales), MIN(Sales), MAX(Profit), MIN(Profit)
FROM pr1_data;

-- Orders by Region --
SELECT Region, COUNT(*) 
FROM pr1_data GROUP BY Region;
