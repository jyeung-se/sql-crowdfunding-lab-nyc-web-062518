
INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);



--
-- -- Projects
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 1", "Technology", 1000000, "12/1/2018", "12/30/2019");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 2", "Glassware", 20000, "6/23/2018", "9/1/2018");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 3", "Cooking", 10000, "2/11/2018", "3/5/2018");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 4", "Aerospace", 10000000, "7/20/2018", "10/20/2019");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 5", "Food", 25000, "8/12/2018", "11/9/2018");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 6", "Health", 50000, "6/18/2018", "7/24/2018");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 7", "Sports", 250000, "3/5/2018", "12/31/2018");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 8", "Travel", 85000, "4/13/2018", "1/19/2019");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 9", "Beverages", 34000, "2/7/2018", "6/22/2018");
--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
-- VALUES ("project 10", "Sleepwear", 60000, "11/20/2018", "2/16/2019");
--
--
-- -- Users
--
-- INSERT INTO users (name, age)
-- VALUES ("Jack", 25);
--
-- INSERT INTO users (name, age)
-- VALUES ("Lin", 24);
--
-- INSERT INTO users (name, age)
-- VALUES ("Jon", 24);
--
-- INSERT INTO users (name, age)
-- VALUES ("Luke", 27);
--
-- INSERT INTO users (name, age)
-- VALUES ("Kelvin", 21);
--
-- INSERT INTO users (name, age)
-- VALUES ("Yuna", 23);
--
-- INSERT INTO users (name, age)
-- VALUES ("Mina", 20);
--
-- INSERT INTO users (name, age)
-- VALUES ("Winston", 28);
--
-- INSERT INTO users (name, age)
-- VALUES ("Sierra", 24);
--
-- INSERT INTO users (name, age)
-- VALUES ("Nelson", 26);
--
-- INSERT INTO users (name, age)
-- VALUES ("Kimi", 25);
--
-- INSERT INTO users (name, age)
-- VALUES ("Mark", 29);
--
-- INSERT INTO users (name, age)
-- VALUES ("Leo", 30);
--
-- INSERT INTO users (name, age)
-- VALUES ("Nara", 19);
--
-- INSERT INTO users (name, age)
-- VALUES ("Hermes", 32);
--
-- INSERT INTO users (name, age)
-- VALUES ("Patty", 18);
--
-- INSERT INTO users (name, age)
-- VALUES ("David", 25);
--
-- INSERT INTO users (name, age)
-- VALUES ("Charlie", 24);
--
-- INSERT INTO users (name, age)
-- VALUES ("Fen", 21);
--
-- INSERT INTO users (name, age)
-- VALUES ("Melia", 27);
--
--
-- --  Pledges
--
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (20, 1, 10);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (40, 2, 11);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (60, 3, 12);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (25, 4, 13);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (31, 5, 14);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (45, 6, 15);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (82, 7, 16);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (5, 8, 17);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (11, 9, 18);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (28, 10, 19);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (16, 11, 20);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (46, 12, 21);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (64, 13, 22);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (38, 14, 23);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (94, 15, 24);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (3, 16, 25);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (8, 17, 26);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (35, 18, 27);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (24, 19, 28);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (40, 20, 29);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (12, 21, 30);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (14, 22, 31);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (6, 23, 32);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (50, 24, 33);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (55, 25, 34);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (44, 26, 35);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (67, 27, 36);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (13, 28, 37);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (14, 29, 38);
--
-- INSERT INTO pledges (amount, user_id, project_id)
-- VALUES (56, 30, 39);
