SELECT
  product_type,
  ROUND(total_net_sales / NULLIF(gross_sales,0) * 100, 2)
    AS net_sales_efficiency
FROM returns
ORDER BY net_sales_efficiency DESC;
