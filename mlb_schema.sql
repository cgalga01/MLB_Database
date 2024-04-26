--DROP TABLE coach CASCADE CONSTRAINTS;
CREATE TABLE coach (
  CREATE TABLE coach (
  coach_id       NUMBER,
  fname          VARCHAR2(50),       
  lname          VARCHAR2(50),       
  dob            DATE,               
  years_coaching NUMBER,             
  was_player     BOOLEAN              
  primary key (coach_id)
);
  
);

--DROP TABLE stadium CASCADE CONSTRAINTS;
CREATE TABLE stadium (
  stadium_id   NUMBER,
  name         VARCHAR2(100),
  capacity     NUMBER,
  address      VARCHAR2(255),
  is_indoor    BOOLEAN
  primary key (stadium_id)
);