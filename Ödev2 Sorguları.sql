Select * from invoice 

Select Count(*) From invoice Where invoice IS NULL;

SELECT invoice_id,
       total,
       total * 2 AS YeniTotal
FROM invoice
ORDER BY YeniTotal DESC;


SELECT
  SUBSTR(billing_address, 1, 3) || SUBSTR(billing_address, LENGTH(billing_address) - 3, 4) AS "Açık Adres"
FROM
  invoice
WHERE
EXTRACT(YEAR FROM invoice_date) = 2013 AND EXTRACT(MONTH FROM invoice_date) = 8;