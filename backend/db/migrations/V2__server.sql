CREATE TABLE IF NOT EXISTS server (
	id SERIAL PRIMARY KEY,
	ip VARCHAR(15) NOT NULL,
	port VARCHAR(5) NOT NULL,
	created_at TIMESTAMP NOT NULL
)