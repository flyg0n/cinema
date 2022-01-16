use db_theatre;

CREATE TABLE accounts ( 
    id INT AUTO_INCREMENT, 
    username VARCHAR(50) NOT NULL, 
    password VARCHAR(255) NOT NULL, 
    role VARCHAR(20) NOT NULL, 
    email VARCHAR(100) NOT NULL, 
    PRIMARY KEY (id)

);

INSERT INTO
    accounts (username, password, role, email) 
VALUES
    (
        'cashier', 'cashier', 'cashier', 'test@test.com' 
    )
, 
    (
        'manager', 'manager', 'manager', 'test@test.com' 
    ),
	(
		'alice', 'password', 'cashier', 'Alice@gmail.com'
	),
	('bob', 'password', 'manager', 'bob@gmail.com')
;