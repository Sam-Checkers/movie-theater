--Insert for Customer
insert into customer(
	customer_id,
	first_name,
	last_name,
	billing_info
) values (
	1,
	'Sam'
	'Collins'
	'121 Coalfield Rd Midlothian Va'
);

--Insert for Movie
insert into movie(
	movie_id,
	title,
	rating,
	release_date
) values (
	1,
	'Abe the Aardvark',
	'NC-17'
	'01/15/1996'
);

--Insert for Ticket
insert into ticket(
	ticket_id,
	cost_per,
	amount,
	total_cost,
	format,
	perchase_date,
	showtime,
	refund_status
) values (
	1,
	10.99,
	2,
	21.98,
	'IMAX',
	'1/10/2024',
	'12:15',
	'none'
);

--Insert for Concession
insert into concession(
	snack_id,
	snack_name,
	cost_per,
	amount,
	total_cost
) values (
	1,
	'popcorn',
	4.99,
	1,
	4.99
);

-- Insert for Raffle
insert into raffle(
	prize_id,
	prize_name,
	amount
) values (
	4,
	'Abe the Aardvark poster',
	1
)