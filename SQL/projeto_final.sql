drop table usuario;

create table usuario(
 id integer PRIMARY KEY,
  nome varchar(100),
  email varchar(255),
  senha varchar(255),
  instituicao varchar(255),
  data_criacao timestamp default current_timestamp
);

insert into usuario (id, nome, email, senha, instituicao) values ('1','Caio Ferreira', 'caiozao1212@gmail.com', '394053', 'UNINASSAU');
insert into usuario (id, nome, email, senha, instituicao) values ('2','João Pedro', 'js675914@gmail.com', '984739', 'UNINASSAU');
insert into usuario (id, nome, email, senha, instituicao) values ('3','Bruno Lourenço', 'brunolbezerra@gmail.com', '729384', 'UNINASSAU' );
insert into usuario (id, nome, email, senha, instituicao) values ('4','Aluísio Marconi', 'marconisociety@gmail.com', '273840', 'UNINASSAU ');
insert into usuario (id, nome, email, senha, instituicao) values ('5','Willian Coelho', 'williancoelho@gmail.com', '332538', 'UNINASSAU ');

drop table aulas;

create table aulas(

id_aula integer primary key,
nome_professor varchar(255),
data_aula varchar(100),
horario varchar(50)
);
insert into aulas (id_aula, nome_professor, data_aula, horario) values ('12345', 'Joao Felix', '2023-11-27','18h-20h');
insert into aulas (id_aula, nome_professor, data_aula, horario) values ('678910', 'Arthur Amorim', '2023-11-29','16h-18h');
insert into aulas (id_aula, nome_professor, data_aula, horario) values ('11121314', 'Bianca dos Santos', '2023-11-31','10h-12h');
insert into aulas (id_aula, nome_professor, data_aula, horario) values ('15161718', 'Rodrigo Alves', '2023-12-02','09h-11:30h');

create table professor(
id_professor integer,
nome varchar(100),
email varchar(100),
senha integer,
instituicao varchar(100),
 data_criacao timestamp default current_timestamp
);

insert into professor (id_professor,nome,email,senha,instituicao) values ('1313242', 'Joao Felix', 'joaofelix@exemple.com','123654', 'Uninassau');
insert into professor (id_professor,nome,email,senha,instituicao) values ('2939420', 'Arthur Amorim', 'arthuramorim@exemple.com','394394', 'Cesar School');
insert into professor (id_professor,nome,email,senha,instituicao) values ('3904529', 'Bianca dos Santos', 'biancadossantos@exemple.com','390453', 'UPE');
insert into professor (id_professor,nome,email,senha,instituicao) values ('5949384', 'Rodrigo Alves', 'rodrigoalves@exemple.com','405938', 'Uninassau');


create table admnistrador(
  id integer PRIMARY KEY,
  nome varchar(100),
  email varchar(255),
  senha varchar(255),
  data_criacao timestamp default current_timestamp
);


insert into admnistrador (id,nome,email,senha) values ('1', 'Caio Ferreira', 'caiozao1212@exemple.com','394053');
insert into admnistrador (id,nome,email,senha) values ('2', 'Aluisio Marconi', 'aluisiomarconi@exemple.com','273840');
insert into admnistrador (id,nome,email,senha) values ('3', 'Joao Pedro', 'joaopedro@exemple.com','984739');
insert into admnistrador (id,nome,email,senha) values ('4', 'Bruno Choco', 'brunoc@exemple.com','729384');
insert into admnistrador (id,nome,email,senha) values ('5', 'Willian Coelho', 'williancoelho@exemple.com','332538');






