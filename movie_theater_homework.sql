CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	members_card VARCHAR(255),
	e_mail VARCHAR(200),
	first_name VARCHAR(255)
);
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_names VARCHAR(255),
	movie_times VARCHAR(255),
	dimention VARCHAR(255)
);
CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	seat_numbers INT,
	room_info VARCHAR(255),
	price DECIMAL (8,2)
);
CREATE TABLE concessions(
	receipt_id SERIAL PRIMARY KEY,
	popcorn VARCHAR(255),
	reciept_emount DECIMAL(8,2),
	drinks VARCHAR(255)
);