# подсчитать сумму гонораров всех актёров в возрасте от 40 до 60 лет,
# вывести результат в виде таблицы с колонками: “Полное имя актёра” (одной колонкой), “Сумма гонораров”;

SELECT CONCAT(firstname, ' ', lastname) AS actor_fullname,
       SUM(fee)                         AS sum_of_fees
FROM actors
         INNER JOIN actors_fees
                    ON actors.id = actors_fees.actor_id
WHERE TIMESTAMPDIFF(year, actors.birthdate, now()) BETWEEN 40 AND 60
GROUP BY actor_fullname;