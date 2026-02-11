SELECT
  year,
  SUM(net_sales) AS yearly_net_sales
FROM sales
GROUP BY year
ORDER BY year;
