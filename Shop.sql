CREATE TABLE Departament
(
  Address VARCHAR NOT NULL,
  ID_Departament INT NOT NULL,
  PRIMARY KEY (ID_Departament)
);

CREATE TABLE Staff
(
  ID_Staff INT NOT NULL,
  Name VARCHAR NOT NULL,
  ID_S INT NOT NULL,
  PRIMARY KEY (ID_Staff),
  FOREIGN KEY (ID_S) REFERENCES Departament(ID_Departament)
);