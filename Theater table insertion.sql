--Insert for Customer
insert into customer(
	first_name,
	last_name,
	billing_info
) values (
	'Sam',
	'Collins',
	'121 Coalfield Rd Midlothian Va'
);

--Insert for Movie
insert into movie(
	title,
	rating,
	release_date
) values (
	'Abe the Aardvark',
	'NC-17',
	'01/15/1996'
);

--Insert for Ticket
insert into ticket(
	cost_per,
	amount,
	total_cost,
	format,
	perchase_date,
	showtime,
	refund_status
) values (
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
	snack_name,
	cost_per,
	amount,
	total_cost
) values (
	'popcorn',
	4.99,
	1,
	4.99
);

-- Insert for Raffle
insert into raffle(
	prize_name,
	amount
) values (
	'Abe the Aardvark poster',
	1
)