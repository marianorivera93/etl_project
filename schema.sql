--Create Two Tables
CREATE TABLE Whole_Foods (
  id serial PRIMARY KEY,
  name TEXT,
	street TEXT,
	city TEXT,
	state TEXT,
	zip INT
);

CREATE TABLE Trader_Joes (
  id serial PRIMARY KEY,
  name TEXT,
	street TEXT,
	city TEXT,
	state TEXT,
	zip INT
);