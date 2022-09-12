DROP TABLE D607_Wk3_Survey;
CREATE TABLE D607_Wk3_Survey
(
 participant int not null,
 sex char(1),
  top_gun int NULL,
  dr_strange int NULL,
  thor  int NULL,
  lightyear  int NULL,
  bullet_train  int NULL,
  jurassic_world  int NULL
);

INSERT INTO D607_Wk3_Survey VALUES (1,'m',4,4,3,3,5,3);
INSERT INTO D607_Wk3_Survey VALUES (2,'f',3,null,null,3,4,null);
INSERT INTO D607_Wk3_Survey VALUES (3,'f',null,5,4,4,5,3);
INSERT INTO D607_Wk3_Survey VALUES (4,'m',null,4,3,null,null,null);
INSERT INTO D607_Wk3_Survey VALUES (5,'m',null,null,null,null,5,null);
INSERT INTO D607_Wk3_Survey VALUES (6,'m',null,4,null,4,null,null);
INSERT INTO D607_Wk3_Survey VALUES (7,'m',null,null,4,3,null,null);