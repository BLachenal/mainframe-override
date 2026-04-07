SELECT * FROM forum_posts WHERE date BETWEEN '2048-03-31' AND '2048-04-30'; --Try to get all the posts in April 2048

--smart-money-44 suspicious post

SELECT * FROM forum_posts WHERE author='smart-money-44';

--Try to find information on the account owner

SELECT * FROM forum_accounts WHERE username='smart-money-44';

--First name: Brad Last Name: Steele

SELECT * FROM forum_accounts WHERE last_name='Steele';

--Andrew and Kevin 

SELECT * FROM forum_posts WHERE username='stinky-tofu-98' OR username='sharp-engine-57';

--turn up nothing. will search emptystack accounts

SELECT * FROM emptystack_accounts WHERE last_name='Steele';

--Found Andrew: triple-cart-38	password456	Andrew	Steele

--it created emptystack.sql. Going to select * from that

SELECT * FROM emptystack;

--making the table names 'from text' and 'to text' was quite rude. 

--id: DczE0v2b for code: TAXI

--saw message to Andrew from account 'your boss' or something close to that
SELECT * FROM emptystack_accounts WHERE username LIKE 'your%';

--I was right. your-boss-99	notagaincarter	Skylar	Singer

--Success! 
/* WARNING: admin access required. Unauthorized access will be logged.
Username: your-boss-99
Password: notagaincarter
Welcome, your-boss-99.
Project ID: DczE0v2b
Initiating project shutdown sequence...
5...
4...
3...
2...
1...
Project shutdown complete. */