(
  SELECT first_name FROM actor
  ORDER BY first_name DESC
  LIMIT 
)
UNION ALL
(
  SELECT first_name FROM customer
  ORDER BY first_name
  LIMIT 
);




(
  SELECT first_name FROM actor
  ORDER BY first_name DESC
)
INTERSECT
(
  SELECT first_name FROM customer
  ORDER BY first_name
);




(
  SELECT first_name FROM actor
  ORDER BY first_name DESC
)
EXCEPT
(
  SELECT first_name FROM customer
  ORDER BY first_name
);




(
  SELECT last_name FROM actor
  ORDER BY first_name DESC
)
EXCEPT
(
  SELECT last_name FROM customer
  ORDER BY first_name
);




(
  SELECT last_name FROM actor
  ORDER BY first_name DESC
)
INTERSECT
(
  SELECT last_name FROM customer
  ORDER BY first_name
);




(
  SELECT last_name FROM actor
  ORDER BY first_name DESC
  LIMIT 
)
UNION ALL
(
  SELECT last_name FROM customer
  ORDER BY first_name
  LIMIT 
);
