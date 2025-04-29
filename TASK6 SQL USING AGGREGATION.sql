create database task6;
go



CREATE TABLE WalmartSales (
    Invoice_ID VARCHAR(20),
    Branch VARCHAR(5),
    City VARCHAR(50),
    Customer VARCHAR(10),
    Gender VARCHAR(10),
    Product_line VARCHAR(50),
    Unit_price DECIMAL(10,2),
    Quantity INT,
    Tax5 DECIMAL(10,2),
    Total DECIMAL(10,2),
    Date DATE,
    Time TIME,
    Payment VARCHAR(20),
    Rating DECIMAL(3,1)
);

INSERT INTO WalmartSales (Invoice_ID, Branch, City, Customer, Gender, Product_line, Unit_price, Quantity, Tax5, Total, Date, Time, Payment, Rating) VALUES
('100-01', 'A', 'Yangon', 'Member', 'Female', 'Health and beauty', 74.69, 7, 26.14, 548.97, '2019-01-05', '13:08:00', 'Ewallet', 9.1),
('100-02', 'B', 'Mandalay', 'Normal', 'Male', 'Electronic accessories', 15.28, 5, 3.82, 80.22, '2019-03-08', '10:29:00', 'Cash', 8.5),
('100-03', 'C', 'Naypyitaw', 'Member', 'Male', 'Home and lifestyle', 46.33, 7, 16.21, 340.41, '2019-01-27', '13:23:00', 'Credit card', 6.8),
('100-04', 'A', 'Yangon', 'Normal', 'Female', 'Sports and travel', 86.32, 3, 12.95, 271.92, '2019-02-14', '14:30:00', 'Ewallet', 7.0),
('100-05', 'B', 'Mandalay', 'Member', 'Male', 'Electronic accessories', 88.31, 9, 39.74, 834.63, '2019-03-06', '18:00:00', 'Cash', 9.5),
('100-06', 'C', 'Naypyitaw', 'Normal', 'Female', 'Health and beauty', 35.56, 4, 7.46, 156.66, '2019-01-20', '17:13:00', 'Credit card', 8.3),
('100-07', 'A', 'Yangon', 'Member', 'Male', 'Food and beverages', 84.84, 5, 21.21, 445.41, '2019-03-13', '12:57:00', 'Credit card', 5.4),
('100-08', 'B', 'Mandalay', 'Normal', 'Female', 'Fashion accessories', 24.45, 3, 3.67, 77.07, '2019-01-26', '11:32:00', 'Ewallet', 7.1),
('100-09', 'C', 'Naypyitaw', 'Member', 'Male', 'Sports and travel', 26.95, 6, 8.09, 169.89, '2019-03-02', '15:46:00', 'Cash', 6.3),
('100-10', 'A', 'Yangon', 'Normal', 'Female', 'Electronic accessories', 43.18, 5, 10.79, 226.59, '2019-02-19', '16:18:00', 'Ewallet', 9.0),
('100-11', 'B', 'Mandalay', 'Member', 'Male', 'Food and beverages', 73.19, 8, 29.44, 618.24, '2019-01-30', '10:20:00', 'Credit card', 7.2),
('100-12', 'C', 'Naypyitaw', 'Normal', 'Female', 'Health and beauty', 63.72, 2, 6.37, 133.77, '2019-02-09', '15:30:00', 'Ewallet', 8.5),
('100-13', 'A', 'Yangon', 'Member', 'Male', 'Home and lifestyle', 48.33, 9, 21.75, 456.75, '2019-02-11', '13:00:00', 'Credit card', 6.0),
('100-14', 'B', 'Mandalay', 'Normal', 'Female', 'Fashion accessories', 32.67, 4, 6.53, 137.13, '2019-03-04', '17:20:00', 'Cash', 5.1),
('100-15', 'C', 'Naypyitaw', 'Member', 'Female', 'Sports and travel', 52.45, 6, 15.74, 330.54, '2019-02-17', '11:11:00', 'Ewallet', 9.3),
('100-16', 'A', 'Yangon', 'Normal', 'Male', 'Electronic accessories', 39.61, 5, 9.90, 208.02, '2019-01-21', '12:44:00', 'Credit card', 6.4),
('100-17', 'B', 'Mandalay', 'Member', 'Female', 'Home and lifestyle', 29.45, 3, 4.42, 92.82, '2019-01-18', '14:28:00', 'Cash', 4.6),
('100-18', 'C', 'Naypyitaw', 'Normal', 'Male', 'Fashion accessories', 53.12, 8, 21.25, 446.25, '2019-03-14', '13:57:00', 'Ewallet', 7.6),
('100-19', 'A', 'Yangon', 'Member', 'Female', 'Health and beauty', 80.33, 9, 36.15, 759.15, '2019-02-24', '16:09:00', 'Credit card', 6.9),
('100-20', 'B', 'Mandalay', 'Normal', 'Male', 'Food and beverages', 64.27, 2, 6.43, 135.03, '2019-03-11', '11:40:00', 'Cash', 5.8),
('100-21', 'C', 'Naypyitaw', 'Member', 'Male', 'Sports and travel', 87.22, 7, 30.53, 641.13, '2019-03-06', '17:15:00', 'Ewallet', 7.7),
('100-22', 'A', 'Yangon', 'Normal', 'Female', 'Electronic accessories', 46.80, 6, 14.04, 294.84, '2019-01-23', '12:03:00', 'Cash', 6.5),
('100-23', 'B', 'Mandalay', 'Member', 'Male', 'Fashion accessories', 33.90, 3, 5.08, 106.68, '2019-01-29', '15:35:00', 'Credit card', 4.9),
('100-24', 'C', 'Naypyitaw', 'Normal', 'Female', 'Home and lifestyle', 78.55, 4, 15.71, 329.91, '2019-02-10', '10:22:00', 'Ewallet', 6.2),
('100-25', 'A', 'Yangon', 'Member', 'Female', 'Health and beauty', 34.45, 7, 12.06, 253.26, '2019-03-08', '18:05:00', 'Cash', 8.0),
('100-26', 'B', 'Mandalay', 'Normal', 'Male', 'Food and beverages', 91.50, 5, 22.88, 480.48, '2019-02-02', '17:42:00', 'Credit card', 5.3),
('100-27', 'C', 'Naypyitaw', 'Member', 'Female', 'Sports and travel', 27.70, 3, 4.16, 87.36, '2019-01-19', '12:56:00', 'Ewallet', 6.7),
('100-28', 'A', 'Yangon', 'Normal', 'Male', 'Electronic accessories', 82.25, 4, 16.45, 345.45, '2019-02-13', '14:11:00', 'Credit card', 9.2),
('100-29', 'B', 'Mandalay', 'Member', 'Male', 'Home and lifestyle', 47.00, 2, 4.70, 98.70, '2019-03-15', '10:59:00', 'Cash', 6.6),
('100-30', 'C', 'Naypyitaw', 'Normal', 'Female', 'Fashion accessories', 88.66, 6, 22.09, 463.89, '2019-01-25', '19:48:00', 'Ewallet', 9.6);


select * from WalmartSales

SELECT
      YEAR(DATE)AS YEAR,
	  MONTH(DATE)AS MONTH
FROM
    walmartsales
	    

SELECT 
    YEAR(Date) AS year,
    MONTH(Date) AS month,
    SUM(Total) AS revenue
FROM 
    walmartSales
GROUP BY 
    YEAR(Date), MONTH(Date);


	SELECT 
    YEAR(Date) AS year,
    MONTH(Date) AS month,
    SUM(Total) AS revenue,
    COUNT(DISTINCT [Invoice_ID]) AS volume
FROM 
    walmartSales
GROUP BY 
    YEAR(Date), MONTH(Date);


	SELECT 
    YEAR(Date) AS year,
    MONTH(Date) AS month,
    SUM(Total) AS revenue,
    COUNT(DISTINCT [Invoice_ID]) AS volume
FROM 
    walmartSales
GROUP BY 
    YEAR(Date), MONTH(Date)
ORDER BY 
    year, month;

	SELECT 
    YEAR(Date) AS year,
    MONTH(Date) AS month,
    SUM(Total) AS revenue,
    COUNT(DISTINCT [Invoice_ID]) AS volume
FROM 
    walmartSales
WHERE
     CONVERT(date,DATE) BETWEEN '2019-01-01' AND '2019-03-15'
GROUP BY 
    YEAR(Date), MONTH(Date)
ORDER BY 
    year, month;