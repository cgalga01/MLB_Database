
//Get all players
SELECT fname, lname, team, primary_position
FROM player;

//coaches with 10 years of experience
SELECT fname, lname
FROM coach
WHERE years_coaching > 10;

//Sum of salary
SELECT team, SUM(salary)
FROM player
WHERE team = 'Yankees'
GROUP BY team;

//Teams and their stadium
SELECT team.name, team.abbreviation, team.division, stadium.name, stadium.address
FROM team
JOIN stadium ON team.stadium_id = stadium.stadium_id;

SELECT name, wins
FROM team
ORDER BY wins;


