SELECT city.city, country.country
FROM city
LEFT JOIN country ON city.country_id = country.country_id;


SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;


SELECT * FROM customer
RIGHT JOIN rental ON rental.customer_id = rental.rental_id
WHERE (customer.customer_id IS NOT NULL AND rental.rental_id IS NOT NULL);
