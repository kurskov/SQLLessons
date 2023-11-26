/* Свободное задание */

SELECT author,
       MIN(price) AS Min_price
  FROM book
 GROUP BY author
 ORDER BY Min_price DESC
 