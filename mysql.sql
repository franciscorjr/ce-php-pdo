CREATE DATABASE escola
  CHARACTER SET utf8
  COLLATE utf8_general_ci;


CREATE TABLE escola.alunos (
  id INT(11) NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) DEFAULT NULL,
  nota INT(11) DEFAULT NULL,
  PRIMARY KEY (id)
)
  ENGINE = INNODB
  AUTO_INCREMENT = 1
  CHARACTER SET utf8
  COLLATE utf8_general_ci
  ROW_FORMAT = DYNAMIC;

INSERT INTO escola.alunos (nome,nota) VALUE ('Joao',7);
INSERT INTO escola.alunos (nome,nota) VALUE ('Marcos',7);
INSERT INTO escola.alunos (nome,nota) VALUE ('Mateus',8);
INSERT INTO escola.alunos (nome,nota) VALUE ('Lucas',9);
INSERT INTO escola.alunos (nome,nota) VALUE ('Felipe',5);
INSERT INTO escola.alunos (nome,nota) VALUE ('Paulo',6);
INSERT INTO escola.alunos (nome,nota) VALUE ('Maria',9);
INSERT INTO escola.alunos (nome,nota) VALUE ('Marta',9);
INSERT INTO escola.alunos (nome,nota) VALUE ('Tereza',8);
INSERT INTO escola.alunos (nome,nota) VALUE ('Andre',9);
INSERT INTO escola.alunos (nome,nota) VALUE ('Joao Paulo',4);
INSERT INTO escola.alunos (nome,nota) VALUE ('Adriano',5);
INSERT INTO escola.alunos (nome,nota) VALUE ('Jorge',6);
INSERT INTO escola.alunos (nome,nota) VALUE ('Jose',7);
INSERT INTO escola.alunos (nome,nota) VALUE ('Antonio',8);
INSERT INTO escola.alunos (nome,nota) VALUE ('Osvaldo',9);
INSERT INTO escola.alunos (nome,nota) VALUE ('Francisco',10);
INSERT INTO escola.alunos (nome,nota) VALUE ('Rebeca',8);
INSERT INTO escola.alunos (nome,nota) VALUE ('Paula',7);
INSERT INTO escola.alunos (nome,nota) VALUE ('Elcio',6);