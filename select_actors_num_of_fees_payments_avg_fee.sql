# подсчитать сумму гонораров, выплаченных каждому актёру определённой студией за последние 10 лет и средний размер его гонорара.
# Также в выборку включить кол-во фильмов, в которых снялся актёр, и кол-вы выплат гонораров этому актёру.
# Вывести список в порядке уменьшения среднего гонорара студии актёрам. Результат оформить в виде таблицы со следующими колонками:
# “Название студии”, “Кол-во фильмов”, “Кол-во выплат”, “Сумма гонораров”, “Средний гонорар”.

SELECT s.name                           AS studio_name,
       CONCAT(firstname, ' ', lastname) AS fullname,
       COUNT(DISTINCT m.id)             AS number_of_films,
       SUM(af.fee)                      AS sum_of_fees,
       COUNT(DISTINCT af.id)            AS number_of_payments,
       AVG(af.fee)                      AS average_fee
FROM actors
         INNER JOIN actors_fees af on actors.id = af.actor_id
         INNER JOIN movies m on af.movie_id = m.id
         INNER JOIN studios s on m.studio_id = s.id
WHERE TIMESTAMPDIFF(year, m.release_date, now()) < 10
GROUP BY s.name, fullname
ORDER BY average_fee DESC;