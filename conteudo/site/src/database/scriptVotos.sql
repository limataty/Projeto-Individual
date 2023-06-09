create database furia;

USE furia;

CREATE TABLE usuario (
idCadastro int primary key auto_increment, 
nome varchar(50), 
email varchar(50), 
senha varchar(50)
);

/* CREATE TABLE quiz (
quizID int primary key auto_increment, 
QtdAcertos int,
fkUsuario INT,
CONSTRAINT fkUsuario FOREIGN KEY (fkUsuario) REFERENCES usuario (idCadastro)
); */

CREATE TABLE votos_times (
  times VARCHAR(50),
  votos int,
  fkUse int,
  constraint fkUse foreign key (fkUse)references usuario (idCadastro),
  constraint votos primary key (times,fkUse)
);
  
insert into usuario values
(null,'vai','vai@email.com', 1234);

select * from usuario;
select * from votos_times;
select * from quiz;
