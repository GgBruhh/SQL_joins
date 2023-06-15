-- write your queries here
--first
SELECT * 
FROM owners o 
FULL JOIN vehicles v 
ON o.id = v.owner_id;
--second
SELECT first_name, last_name, COUNT(owner_id) 
FROM owners o 
JOIN vehicles v 
ON o.id = v.owner_id 
GROUP BY first_name, last_name 
ORDER BY first_name  