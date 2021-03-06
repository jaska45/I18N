﻿DROP TABLE IF EXISTS Sport;
DROP TABLE IF EXISTS Resource;

CREATE TABLE Resource
(
  Id INTEGER NOT NULL,
  Comment VARCHAR(50),
  PRIMARY KEY(Id)
);

CREATE TABLE Sport
(
  RowId INTEGER NOT NULL,
  ResourceId INTEGER NOT NULL,
  Language VARCHAR(10) NOT NULL,
  Name VARCHAR(50) NOT NULL,
  FieldPlayers INTEGER NOT NULL,
  Goalie INTEGER NOT NULL,
  Origin VARCHAR(50) NOT NULL,
  Description VARCHAR(500) NOT NULL,
  PRIMARY KEY(RowId),
  FOREIGN KEY(ResourceId) REFERENCES Resource(Id)
);

INSERT INTO Resource VALUES(0, 'Soccer');
INSERT INTO Resource VALUES(1, 'Ice hockey');
INSERT INTO Resource VALUES(2, 'Basketball');

INSERT INTO Sport VALUES(0, 0, 'en', 'Soccer', 10, 1, 'England', 'Soccer is a sport played between two teams of eleven players with a spherical ball.');
INSERT INTO Sport VALUES(1, 1, 'en', 'Ice hockey', 5, 1, 'Canada', 'Ice hockey is a team sport played on ice, in which skaters use sticks to direct a puck into the opposing team''s goal.');
INSERT INTO Sport VALUES(2, 2, 'en', 'Basketball', 5, 0, 'United States', 'Basketball is a team sport in which two teams of five players try to score points by throwing a ball through the top of a basketball hoop while following a set of rules.');
