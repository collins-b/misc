START TRANSACTION;
SET standard_conforming_strings=off;
SET escape_string_warning=off;
SET CONSTRAINTS ALL DEFERRED;
CREATE TABLE IF NOT EXISTS configs (
    id SERIAL,
	username TEXT NOT NULL,
	password TEXT NOT NULL,
	host TEXT NOT NULL,
	database TEXT NOT NULL,
	engine TEXT NOT NULL
);
