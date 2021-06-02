--7.1 Date/ year
SELECT YEAR(date) AS year
     , COUNT(*)
  FROM dbo.avocado AS a
 GROUP BY YEAR(date);


--7.2 and 7.3 Date/ My index
SELECT date
     , COUNT(*)
  FROM dbo.avocado AS a
 GROUP BY date;