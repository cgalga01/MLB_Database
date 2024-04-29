INSERT INTO coach VALUES
(0,'Aaron','Boone',TO_DATE('1973-03-9', 'YYYY-MM-DD'), 6, 'Y');
INSERT INTO stadium VALUES
(0,'Yankee Stadium', 46537, '1 E 161 St, Bronx, NY 10451','N');
INSERT INTO team VALUES
('Yankees','New York','NYY',0,0,18,10,'American','East');
INSERT INTO player VALUES
(0,'Aaron','Judge','Yankees', TO_DATE('1992-04-26', 'YYYY-MM-DD'),'Right fielder','Right', 8, 40000000);

INSERT INTO player VALUES
(10, 'Giancarlo', 'Stanton', 'Yankees', TO_DATE('1989-11-08', 'YYYY-MM-DD'), 'Designated Hitter', 'Right', 15, 32000000);
INSERT INTO player VALUES
(11, 'Anthony', 'Rizzo', 'Yankees', TO_DATE('1989-08-08', 'YYYY-MM-DD'), 'First Baseman', 'Left', 14, 17000000);
INSERT INTO player VALUES
(12, 'DJ', 'LeMahieu', 'Yankees', TO_DATE('1988-07-13', 'YYYY-MM-DD'), 'Infielder', 'Right', 13, 15000000);





-- Insert Coaches
INSERT INTO coach VALUES 
(1, 'Rob', 'Thomson', TO_DATE('1963-08-16', 'YYYY-MM-DD'), 40, 'N');
INSERT INTO coach VALUES 
(2, 'John', 'Schneider', TO_DATE('1979-02-14', 'YYYY-MM-DD'), 6, 'N');
INSERT INTO coach VALUES 
(3, 'Rocco', 'Baldelli', TO_DATE('1981-09-25', 'YYYY-MM-DD'), 9, 'Y');
INSERT INTO coach VALUES 
(4, 'Joe', 'Espada', TO_DATE('1975-08-30', 'YYYY-MM-DD'), 1, 'N');
INSERT INTO coach VALUES 
(5, 'Craig', 'Counsell', TO_DATE('1970-08-21', 'YYYY-MM-DD'), 8, 'Y');
INSERT INTO coach VALUES 
(6, 'Dave', 'Roberts', TO_DATE('1972-05-31', 'YYYY-MM-DD'), 11, 'Y');
INSERT INTO coach VALUES
(7, 'Kevin', 'Cash', TO_DATE('1977-12-06', 'YYYY-MM-DD'), 14, 'Y');
INSERT INTO coach VALUES
(8, 'Alex', 'Cora', TO_DATE('1975-10-18', 'YYYY-MM-DD'), 17, 'Y');
INSERT INTO coach VALUES
(9, 'Brandon', 'Hyde', TO_DATE('1973-10-03', 'YYYY-MM-DD'), 11, 'N');

-- Insert Stadiums
INSERT INTO stadium VALUES 
(1, 'Citizens Bank Park', 42792, '1 Citizens Bank Way, Philadelphia, PA 19148', 'N');
INSERT INTO stadium VALUES
(2, 'Rogers Centre', 49116, '1 Blue Jays Way, Toronto, ON M5V 1J1', 'Y');
INSERT INTO stadium VALUES
(3, 'Target Field', 38544, '1 Twins Way, Minneapolis, MN 55403', 'N');
INSERT INTO stadium VALUES
(4, 'Minute Maid Park', 41676, '501 Crawford St, Houston, TX 77002', 'Y');
INSERT INTO stadium VALUES
(5, 'Wrigley Field', 41649, '1060 W Addison St, Chicago, IL 60613', 'N');
INSERT INTO stadium VALUES
(6, 'Dodger Stadium', 56000, '1000 Vin Scully Ave, Los Angeles, CA 90012', 'N');
INSERT INTO stadium VALUES
(7, 'Tropicana Field', 25025, '1 Tropicana Dr., St. Petersburg, FL 33705', 'Y');
INSERT INTO stadium VALUES
(8, 'Fenway Park', 37731, '4 Jersey St, Boston, MA 02215', 'N');
INSERT INTO stadium VALUES
(9, 'Oriole Park at Camden Yards', 45471, '333 W Camden St, Baltimore, MD 21201', 'N');


-- Insert Teams
INSERT INTO team VALUES 
('Phillies', 'Philadelphia', 'PHI', 1, 1, 18, 10, 'National', 'East');
INSERT INTO team VALUES
('Blue Jays', 'Toronto', 'TOR', 2, 2, 14, 15, 'American', 'East');
INSERT INTO team VALUES
('Twins', 'Minneapolis', 'MIN', 3, 3, 13, 13, 'American', 'Central');
INSERT INTO team VALUES
('Astros', 'Houston', 'HOU', 4, 4, 8, 19, 'American', 'West');
INSERT INTO team VALUES
('Cubs', 'Chicago', 'CHC', 5, 5, 17, 10, 'National', 'Central');
INSERT INTO team VALUES
('Dodgers', 'Los Angeles', 'LAD', 6, 6, 18, 12, 'National', 'West');
INSERT INTO team VALUES
('Rays', 'Tampa Bay', 'TB', 7, 7, 13, 16, 'American', 'East');
INSERT INTO team VALUES
('Red Sox', 'Boston', 'BOS', 8, 8, 15, 13, 'American', 'East');
INSERT INTO team VALUES
('Orioles', 'Baltimore', 'BAL', 9, 9, 17, 10, 'American', 'East');



-- Insert Players
INSERT INTO player VALUES 
(1, 'Trea', 'Turner', 'Phillies', TO_DATE('1993-06-30', 'YYYY-MM-DD'), 'Shortstop', 'Right', 10, 27272727);
INSERT INTO player VALUES 
(2, 'Vladimir', 'Guerrero Jr.', 'Blue Jays', TO_DATE('1999-03-16', 'YYYY-MM-DD'), 'First Baseman', 'Right', 6, 19900000);
INSERT INTO player VALUES 
(3, 'Byron', 'Buxton', 'Twins', TO_DATE('1993-12-18', 'YYYY-MM-DD'), 'Center Fielder', 'Right', 10, 15000000);
INSERT INTO player VALUES 
(4, 'Jose', 'Altuve', 'Astros', TO_DATE('1990-05-06', 'YYYY-MM-DD'), 'Second Baseman', 'Right', 14, 29000000);
INSERT INTO player VALUES 
(5, 'Cody', 'Bellinger', 'Cubs', TO_DATE('1995-07-13', 'YYYY-MM-DD'), 'Outfielder', 'Left', 8, 27500000);
INSERT INTO player VALUES 
(6, 'Mookie', 'Betts', 'Dodgers', TO_DATE('1992-10-07', 'YYYY-MM-DD'), 'Outfielder', 'Right', 11, 30416667);
INSERT INTO player VALUES
(7, 'Randy', 'Arozarena', 'Rays', TO_DATE('1995-02-28', 'YYYY-MM-DD'), 'Outfielder', 'Right', 6, 4150000);
INSERT INTO player VALUES
(8, 'Rafael', 'Devers', 'Red Sox', TO_DATE('1996-10-24', 'YYYY-MM-DD'), 'Third Baseman', 'Left', 18, 31250000);
INSERT INTO player VALUES
(9, 'Adley', 'Rutschman', 'Orioles', TO_DATE('1998-02-06', 'YYYY-MM-DD'), 'Catcher', 'Switch', 3, 722500);


