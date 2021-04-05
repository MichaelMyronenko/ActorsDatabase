# выбрать список актёров, не имеющие однофамильцев. Вывести список в виде:
# “Полное имя актёра” (одной колонкой);

SELECT CONCAT(A.firstname, ' ', A.lastname) AS actor_fullname
FROM actors A
         JOIN actors B on A.birthdate = B.birthdate
GROUP BY actor_fullname
HAVING COUNT(B.lastname) = 1;