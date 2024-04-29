--DROP TABLE coach CASCADE CONSTRAINTS;
CREATE TABLE coach (
  coach_id       NUMBER,
  fname          VARCHAR2(50),       
  lname          VARCHAR2(50),       
  dob            DATE,               
  years_coaching NUMBER,             
  was_player     CHAR(1),              
  primary key (coach_id)
);

--DROP TABLE stadium CASCADE CONSTRAINTS;
CREATE TABLE stadium (
  stadium_id   NUMBER,
  name         VARCHAR2(100),
  capacity     NUMBER,
  address      VARCHAR2(255),
  is_indoor    CHAR(1),
  primary key (stadium_id)
);

--DROP TABLE team CASCADE CONSTRAINTS;
CREATE TABLE team (
    name VARCHAR(100),
    city VARCHAR(100),
    abbreviation VARCHAR(10),
    stadium_ID NUMBER,
    coach_ID NUMBER,
    wins NUMBER,
    losses NUMBER,
    league VARCHAR(50),
    division VARCHAR(50),
    primary key(name),
    foreign key (coach_ID) references coach(coach_id),
    foreign key (stadium_ID) references stadium(stadium_id)
);

--DROP TABLE player CASCADE CONSTRAINTS;
CREATE TABLE player (
    player_ID NUMBER,
    fname VARCHAR2(50),
    lname VARCHAR2(50),
    team VARCHAR(100),
    dob DATE,
    primary_position VARCHAR2(50),
    handedness VARCHAR2(50),
    years_playing NUMBER,
    salary NUMBER,
    primary key (player_ID),
    foreign key (team) references team(name)
);
