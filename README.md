# TASK6
I worked with the walmartSales dataset to find out how much revenue I earned and how many unique orders I got each month.

1. First, I used YEAR(Date) and MONTH(Date) to extract the year and month from the Date column. This helped me divide the data into months.


2. Next, I grouped the data using GROUP BY YEAR(Date), MONTH(Date). That way, I could organize my sales month by month.


3. Then, I calculated the total revenue by using SUM(Total). This showed me how much I earned in each month.


4. After that, I used COUNT(DISTINCT [Invoice ID]) to count how many unique orders I received. That gave me the volume of sales per month.


5. To make my report look clean, I used ORDER BY year, month so that everything was sorted in the correct monthly order.


6. Finally, I filtered my data using WHERE Date BETWEEN '2019-01-01' AND '2019-03-31' to see only the sales that happened between January and March 2019.
