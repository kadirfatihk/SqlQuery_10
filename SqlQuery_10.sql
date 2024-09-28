SELECT first_name , last_name , rental_id FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id ;