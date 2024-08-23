SELECT COUNT(*) AS film_count
FROM film
WHERE length > (SELECT AVG(length) FROM film);


SELECT COUNT(*) AS film_count
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);




SELECT film_id, title, rental_rate, replacement_cost
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
UNION
SELECT film_id, title, rental_rate, replacement_cost
FROM film
WHERE replacement_cost = (SELECT MIN(replacement_cost) FROM film);





SELECT customer_id, COUNT(*) AS total_purchases
FROM payment
GROUP BY customer_id
ORDER BY total_purchases DESC;
