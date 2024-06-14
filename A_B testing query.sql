SELECT
  market_id AS Market,
  promotion AS promotion_type,
  location_id AS location,
  SUM (sales_in_thousands) AS Total_sales
FROM
  `turing_data_analytics.wa_marketing_campaign`
GROUP BY
  location_id,
  promotion,
  market_id
