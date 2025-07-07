\d

SELECT * forum_posts;

SELECT * forum_posts WHERE date >= '2048-04-01' AND date <= '2048-05-01';

SELECT * FROM forum_posts WHERE authorLIKE '%money%';

SELECT * FROM forum_accounts;

SELECT * FROM forum_accounts WHERE username= 'smart-money-44';

SELECT * FROM forum_accounts WHERE last_name= 'Steele';
--Brad Steele posted about his dad. Andrew and Kevin Steele are options for who dad is. need to narrow down
--Andrew is sharp-engine-57
--Kevin is stinky-tofu-98; starting here because name is funny

SELECT * FROM forum_posts WHERE author= 'stinky-tofu-98';
-- nothing
SELECT * FROM forum_posts WHERE author= 'sharp-engine-57';
--nothing
SELECT * FROM forum_posts WHERE author= 'smart-money-44';
--nothing
SELECT * FROM emptystack_accounts;
SELECT * FROM emptystack_accounts WHERE last_name= 'STEELE';
--nothing

SELECT * FROM emptystack_accounts WHERE username= 'stinky-tofu-98';
--nothing

SELECT * FROM emptystack_accounts WHERE username= 'sharp-engine-57';
--nothing

SELECT * FROM emptystack_accounts WHERE last_name= 'Steele';
-- Case sensitive. Andrew Steele is the dad.
--username is triple-cart-38
--password is password456

SELECT * FROM emptystack_messages WHERE "to"= 'triple-cart-38';
--found message from you-boss-99 "PROJECT TAXI"

SELECT * FROM emptystack_accounts WHERE username= 'your-boss-99';
-- username is your-boss-99 
-- password is notagaincarter
-- Name is Skylar Singer

SELECT * FROM emptystack_projects;

SELECT * FROM emptystack_projects WHERE code= 'TAXI';
-- id DczE0v2b

-- node mainframe -stop
-- input credentials and project name
-- project shutdown complete