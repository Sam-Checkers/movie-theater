create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(100)
);

create table movie(
	movie_id SERIAL primary key,
	title VARCHAR(100),
	rating VARCHAR(100),
	release_date DATE
);

create table ticket(
	ticket_id SERIAL primary key,
	cost_per numeric(10,2),
	amount integer,
	total_cost numeric(10,2),
	format VARCHAR(100),
	perchase_date DATE,
	showtime TIME,
	refund_status VARCHAR(100)
);

create table concession(
	snack_id SERIAL primary key,
	snack_name VARCHAR(100),
	cost_per numeric(10,2),
	amount integer,
	total_cost numeric(10,2)
);

create table raffle(
	prize_id SERIAL primary key,
	prize_name VARCHAR(100),
	amount integer
);