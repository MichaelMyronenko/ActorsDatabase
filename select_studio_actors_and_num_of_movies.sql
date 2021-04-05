# выбрать информацию о всех актёрах, снимавшихся в фильмах определённой студии.
# В выборку включить количество фильмов этой студии, в которых снялся актёр.
# Результат оформить в виде таблицы со следующими колонками:
# “Название студии”, “Полное имя актёра” (одной запись), “Кол-во фильмов”;

SELECT studios.name                         AS studio_name,
       CONCAT(a.firstname, ' ', a.lastname) AS actor_fullname,
       COUNT(DISTINCT m.id)                 AS number_of_films
FROM studios
         INNER JOIN movies m ON studios.id = m.studio_id
         INNER JOIN actors_fees af on m.id = af.movie_id
         INNER JOIN actors a on af.actor_id = a.id
GROUP BY name, actor_fullname;