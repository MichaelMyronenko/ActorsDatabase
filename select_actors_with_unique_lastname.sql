# выбрать список актёров, не имеющие однофамильцев. Вывести список в виде:
# “Полное имя актёра” (одной колонкой);

#Solution 1

CREATE TEMPORARY TABLE IF NOT EXISTS temporary_actors_lastnames
SELECT lastname
FROM actors
GROUP BY lastname
HAVING COUNT(lastname) = 1;

SELECT CONCAT(actors.firstname, ' ', actors.lastname) AS fullname
FROM actors
         INNER JOIN temporary_actors_lastnames tal on actors.lastname = tal.lastname
GROUP BY fullname;

#Solution 2

SELECT CONCAT(actors.firstname, ' ', actors.lastname) AS fullname
FROM actors
         INNER JOIN
     (SELECT lastname
      FROM actors
      GROUP BY lastname
      HAVING COUNT(lastname) = 1) AS lastnames
     on actors.lastname = lastnames.lastname
GROUP BY fullname;

# Solution 3

SELECT CONCAT(GROUP_CONCAT(actors.firstname), ' ', actors.lastname) AS fullname
FROM actors
GROUP BY actors.lastname
HAVING COUNT(actors.lastname) = 1;
