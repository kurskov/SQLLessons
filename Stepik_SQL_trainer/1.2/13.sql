/* Свободное задание */

SELECT author, title, price
  FROM book
 WHERE price > 500
       AND title LIKE '%и%'
 ORDER BY author, title;
