/* Выборка данных, групповые функции SUM и COUNT */

SELECT author AS Автор,
       COUNT(title) AS Различных_книг,
       SUM(amount) AS Количество_экземпляров
  FROM book
 GROUP BY author;
