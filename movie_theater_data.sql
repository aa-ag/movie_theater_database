INSERT INTO movie (
	movie_id,
	movie_name,
	genre,
	rating
)
VALUES (
	1,
	'The Lion King',
	'Family',
	'PG-13'
);
INSERT INTO movie (
	movie_id,
	movie_name,
	genre,
	rating
)
VALUES (
	2,
	'Act of Valor',
	'Action',
	'R'
);
INSERT INTO movie (
	movie_id,
	movie_name,
	genre,
	rating
)
VALUES (
	3,
	'Meet Joe Black',
	'Drama',
	'PG-13'
);
INSERT INTO customer (
	customer_id,
	first_name,
	billing_info
)
VALUES (
	1,
	'Taylor',
	'zipCode, last 4 digits of credit card num: ****, visa'
);
INSERT INTO customer (
	customer_id,
	first_name,
	billing_info
)
VALUES (
	2,
	'Aaron',
	'zipCode, last 4 digits of credit card num: ****, amex'
);
INSERT INTO ticket (
	ticket_id,
	seats,
	auditorium,
	movie_name,
	customer_id
)
VALUES (
	2,
	'E9',
	'B',
	'The Lion King',
	2
);
INSERT INTO concession (
	order_id,
	order_date,
	product,
	quantity,
	total_spent,
	customer_id
)
VALUES (
	1,
	'05/27/2020 20:00:00',
	'pop corn',
	2,
	15.00,
	2
);
INSERT INTO concession (
	order_id,
	order_date,
	product,
	quantity,
	total_spent,
	customer_id
)
VALUES (
	2,
	'05/27/2020 20:30:00',
	'root beer',
	2,
	7.99,
	2
);

SELECT * 
FROM ticket

SELECT * 
FROM movie

SELECT * 
FROM customer

SELECT *
FROM concession