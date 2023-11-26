/* Вложенный запрос, возвращающий одно значение */

SELECT author, title, price  
  FROM book
 WHERE price <= (SELECT AVG(price) FROM book)
 ORDER BY price DESC
