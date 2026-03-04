-- Write your solution here
create table library(
    id int primary key,
    title varchar (50) not null,
    author varchar (50),
    pages int
                                    );





-- Please do not modify the code below!
-- It is necessary for the correct execution of the task. 
-- Later, we will review everything written below; you don't need it right now.

INSERT INTO library (id, title, author, pages) VALUES 
  (1, 'CAMINO GHOSTS', 'John Grisham', '213'),
  (2, 'FUNNY STORY', 'Emily Henry', '341');

SELECT * FROM library;

DROP TABLE IF EXISTS library;