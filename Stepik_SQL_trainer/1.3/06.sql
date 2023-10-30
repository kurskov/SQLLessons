/* Вычисления по таблице целиком */

SELECT MIN(price) AS Минимальная_цена,
       MAX(price) AS Максимальная_цена,
       ROUND(AVG(DISTINCT(price)), 2) AS Средняя_цена
  FROM book;
