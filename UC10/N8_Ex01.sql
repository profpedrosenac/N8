--Cria��o de Banco de dados.
create database N8_Ex01
--conecta a uma base de dados j� criada
use N8_Ex01

create table usuario
(
	id_usuario int not null identity primary key,
	nome_usuario varchar(50) not null,
	cpf_usuario char(14) not null unique,
	login_usuario varchar(50) not null unique,
	senha_usuario varchar(50) not null,
	email_usuario varchar(50) not null unique,
	obs_usuario varchar(255) null,
	status_usuario varchar(25) not null
)
select * from usuario
	

-- cadastrar valores na Tabela
insert into usuario 
	(nome_usuario,cpf_usuario,login_usuario,senha_usuario,email_usuario,obs_usuario,status_usuario)
values
	('Administrador','111.111.111-11','admin','123','admin@admin.com','','Ativo')

insert into usuario 
	(nome_usuario,cpf_usuario,login_usuario,senha_usuario,email_usuario,obs_usuario,status_usuario)
values
	('Benegundes','111.111.111-12','benegundes','123','benegundes@admin.com','','Ativo')

insert into usuario 
	(nome_usuario,cpf_usuario,login_usuario,senha_usuario,email_usuario,obs_usuario,status_usuario)
values
	('Asdrubal','111.111.111-13','asdrubal','123','asdrubal@admin.com','','Ativo'),
	('Judith','111.111.111-14','judith','123','judith@admin.com','','Ativo')

insert into usuario 
	(nome_usuario,cpf_usuario,login_usuario,senha_usuario,email_usuario,obs_usuario,status_usuario)
values
	('Jeremias','111.111.111-15','jeremias','123','jeremias@admin.com','','Ativo')

update usuario set senha_usuario = '321',obs_usuario = 'senha alterada' where id_usuario = 7

delete usuario where id_usuario = 7

create table categoria
(
	id_categoria int not null identity primary key,
	nome_categoria varchar(50) not null unique,
	descricao_categoria varchar(255) null,
	obs_categoria varchar(255) null,
	status_categoria varchar(25) not null
)
select * from categoria
--deletando tabela j� criada
drop table categoria

insert into categoria
	(nome_categoria,descricao_categoria,obs_categoria,status_categoria)
values
	('Prego','','','Ativo'),
	('Ouro','','','Ativo'),
	('Til�pio','','','Ativo')

create table produto(
	id_produto int not null identity primary key,
	id_categoria_produto int not null,
	id_usuario_produto int not null,
	nome_produto varchar(50) not null unique,
	valor_produto decimal(10,2) not null,
	qtde_produto int not null,
	cadastro_produto smalldatetime not null default getdate(),
	descricao_produto varchar(255) null,
	tamanho_produto decimal(10,2) not null,
	unidademedida_produto varchar(5) not null,
	obs_produto varchar(255) null,
	status_produto varchar(25) not null
	
	constraint FK_ID_Categoria_Produto foreign key(id_categoria_produto) references categoria(id_categoria),
	constraint FK_ID_Usuario_Produto foreign key(id_usuario_produto) references usuario(id_usuario)
)
drop table produto
select * from produto

insert into produto
(id_categoria_produto,id_usuario_produto,nome_produto,valor_produto,qtde_produto,descricao_produto,tamanho_produto,unidademedida_produto,obs_produto,status_produto)
values
(3,8,'Bala',1.5,10,'',10,'mm','','Ativo')

select * from categoria
select * from usuario

delete usuario where id_usuario = 8

drop table usuario

create table cidade
(
	id_cidade int identity not null primary key,
	nome_cidade varchar(50) not null 
)

--drop table cidade

select * from cidade

insert into cidade (nome_cidade) values
('Piracicaba'),
('Praia Grande'),
('Ribeir�o Preto'),
('Sumar�'),
('Barueri'),
('S�o Jos� dos Campos'),
('Guarulhos'),
('Itaquaquecetuba'),
('Ribeir�o Preto'),
('Presidente Prudente'),
('Mar�lia'),
('Mar�lia'),
('Osasco'),
('Tabo�o da Serra'),
('Campinas'),
('Sorocaba'),
('Taubat�'),
('Tabo�o da Serra'),
('Araraquara'),
('Diadema'),
('Campinas'),
('S�o Bernardo do Campo'),
('Piracicaba'),
('Hortol�ndia'),
('Campinas'),
('Barueri'),
('Sorocaba'),
('S�o Paulo'),
('Presidente Prudente'),
('Osasco'),
('Mar�lia'),
('S�o Paulo'),
('Campinas'),
('Ribeir�o Preto'),
('Itapevi'),
('Mogi das Cruzes'),
('Rio Claro'),
('Taubat�'),
('Rio Claro'),
('Sumar�'),
('Bauru'),
('S�o Jos� do Rio Preto'),
('Presidente Prudente'),
('Guarulhos'),
('S�o Paulo'),
('Mau�'),
('Ribeir�o Preto'),
('S�o Jos� do Rio Preto'),
('Osasco'),
('Barueri'),
('Jacare�'),
('Itapevi'),
('Ribeir�o Preto'),
('Ribeir�o Preto'),
('Tabo�o da Serra'),
('Piracicaba'),
('Osasco'),
('Franca'),
('S�o Vicente'),
('Santo Andr�'),
('Guarulhos'),
('Ribeir�o Preto'),
('Rio Claro'),
('Praia Grande'),
('Suzano'),
('Hortol�ndia'),
('Hortol�ndia'),
('Sorocaba'),
('Franca'),
('S�o Jos� do Rio Preto'),
('Guaruj�'),
('Itapevi'),
('Indaiatuba'),
('Guaruj�'),
('Presidente Prudente'),
('Hortol�ndia'),
('Barueri'),
('Cotia'),
('Santo Andr�'),
('S�o Vicente'),
('Jacare�'),
('S�o Bernardo do Campo'),
('Presidente Prudente'),
('Sumar�'),
('S�o Carlos'),
('Sorocaba'),
('Presidente Prudente'),
('Bauru'),
('Americana'),
('Hortol�ndia'),
('S�o Vicente'),
('Osasco'),
('Guaruj�'),
('Taubat�'),
('Piracicaba'),
('Cotia'),
('Presidente Prudente'),
('Itaquaquecetuba'),
('Praia Grande'),
('S�o Jos� dos Campos'),
('Suzano'),
('Santos'),
('Carapicu�ba'),
('S�o Bernardo do Campo'),
('Santos'),
('Taubat�'),
('S�o Paulo'),
('Indaiatuba'),
('Campinas'),
('Tabo�o da Serra'),
('Rio Claro'),
('Hortol�ndia'),
('S�o Jos� do Rio Preto'),
('Franca'),
('Guaruj�'),
('Franca'),
('Piracicaba'),
('Osasco'),
('Indaiatuba'),
('Ribeir�o Preto'),
('Carapicu�ba'),
('Rio Claro'),
('Tabo�o da Serra'),
('Presidente Prudente'),
('S�o Bernardo do Campo'),
('S�o Paulo'),
('Cotia'),
('Americana'),
('Sumar�'),
('Guarulhos'),
('Ribeir�o Preto'),
('Rio Claro'),
('Rio Claro'),
('Presidente Prudente'),
('Guaruj�'),
('Itapevi'),
('Franca'),
('Diadema'),
('Indaiatuba'),
('Piracicaba'),
('Carapicu�ba'),
('Cotia'),
('Franca'),
('Taubat�'),
('Diadema'),
('Piracicaba'),
('Presidente Prudente'),
('Embu das Artes'),
('Indaiatuba'),
('Franca'),
('Indaiatuba'),
('Embu das Artes'),
('Araraquara'),
('Ribeir�o Preto'),
('Itapevi'),
('Jundia�'),
('Diadema'),
('Itapevi'),
('Rio Claro'),
('Bauru'),
('Sumar�'),
('S�o Paulo'),
('Osasco'),
('Mau�'),
('S�o Jos� do Rio Preto'),
('Sumar�'),
('Taubat�'),
('Suzano'),
('Cotia'),
('Embu das Artes'),
('Praia Grande'),
('Diadema'),
('Jacare�'),
('Osasco'),
('S�o Vicente'),
('S�o Vicente'),
('S�o Carlos'),
('Araraquara'),
('Americana'),
('Americana'),
('Carapicu�ba'),
('Praia Grande'),
('Tabo�o da Serra'),
('Americana'),
('Tabo�o da Serra'),
('Carapicu�ba'),
('Sumar�'),
('Tabo�o da Serra'),
('S�o Bernardo do Campo'),
('Mau�'),
('Barueri'),
('S�o Jos� do Rio Preto'),
('Mau�'),
('Itaquaquecetuba'),
('Barueri'),
('Itaquaquecetuba'),
('Guaruj�'),
('Americana'),
('S�o Paulo'),
('Taubat�'),
('S�o Vicente'),
('Cotia'),
('Carapicu�ba'),
('S�o Bernardo do Campo'),
('Rio Claro'),
('S�o Carlos'),
('Diadema'),
('Mar�lia'),
('Embu das Artes'),
('Embu das Artes'),
('Jacare�'),
('Araraquara'),
('Taubat�'),
('Cotia'),
('Bauru'),
('Mar�lia'),
('Barueri'),
('Limeira'),
('Praia Grande'),
('Itaquaquecetuba'),
('Franca'),
('Jundia�'),
('Piracicaba'),
('Mar�lia'),
('Tabo�o da Serra'),
('Rio Claro'),
('Piracicaba'),
('Santo Andr�'),
('Guaruj�'),
('Bauru'),
('Barueri'),
('Diadema'),
('Franca'),
('Tabo�o da Serra'),
('Tabo�o da Serra'),
('Barueri'),
('Carapicu�ba'),
('Hortol�ndia'),
('Americana'),
('Franca'),
('Itapevi'),
('Itapevi'),
('Jundia�'),
('Mar�lia'),
('Cotia'),
('Taubat�'),
('Limeira'),
('S�o Vicente'),
('S�o Jos� dos Campos'),
('Embu das Artes'),
('Itapevi'),
('Rio Claro'),
('S�o Paulo'),
('S�o Vicente'),
('Bauru'),
('Indaiatuba'),
('Campinas'),
('Mar�lia'),
('Araraquara'),
('S�o Paulo'),
('Barueri'),
('Itapevi'),
('S�o Vicente'),
('S�o Bernardo do Campo'),
('Barueri'),
('Mogi das Cruzes'),
('Rio Claro'),
('S�o Jos� dos Campos'),
('Jundia�'),
('Taubat�'),
('Presidente Prudente'),
('S�o Vicente'),
('S�o Paulo'),
('Americana'),
('Americana'),
('Suzano'),
('Itapevi'),
('Hortol�ndia'),
('Rio Claro'),
('Mar�lia'),
('Sorocaba'),
('S�o Vicente'),
('Araraquara'),
('Praia Grande'),
('Sorocaba'),
('Limeira'),
('Cotia'),
('Piracicaba'),
('Mar�lia'),
('Araraquara'),
('Rio Claro'),
('Indaiatuba'),
('Ribeir�o Preto'),
('Piracicaba'),
('Piracicaba'),
('Carapicu�ba'),
('Cotia'),
('Americana'),
('Mogi das Cruzes'),
('Santos'),
('Araraquara'),
('Mar�lia'),
('Limeira'),
('Rio Claro'),
('S�o Vicente'),
('Sorocaba'),
('Mogi das Cruzes'),
('S�o Jos� do Rio Preto'),
('Itaquaquecetuba'),
('S�o Vicente'),
('Embu das Artes'),
('Ribeir�o Preto'),
('Guaruj�'),
('Itaquaquecetuba'),
('Rio Claro'),
('Presidente Prudente'),
('Embu das Artes'),
('S�o Jos� do Rio Preto'),
('Campinas'),
('Itapevi'),
('Tabo�o da Serra'),
('Ribeir�o Preto'),
('Franca'),
('Campinas'),
('Santos'),
('Suzano'),
('S�o Jos� do Rio Preto'),
('Praia Grande'),
('Santo Andr�'),
('Diadema'),
('Limeira'),
('Ribeir�o Preto'),
('Bauru'),
('Barueri'),
('Indaiatuba'),
('Mau�'),
('Piracicaba'),
('Embu das Artes'),
('Guaruj�'),
('Santo Andr�'),
('S�o Bernardo do Campo'),
('S�o Vicente'),
('S�o Vicente'),
('Suzano'),
('Suzano'),
('Piracicaba'),
('Jacare�'),
('Ribeir�o Preto'),
('Santo Andr�'),
('Presidente Prudente'),
('Mau�'),
('Piracicaba'),
('Taubat�'),
('Taubat�'),
('Sorocaba'),
('Rio Claro'),
('Carapicu�ba'),
('Santo Andr�'),
('Santos'),
('Piracicaba'),
('Presidente Prudente'),
('Americana'),
('Mogi das Cruzes'),
('Piracicaba'),
('Taubat�'),
('S�o Carlos'),
('Barueri'),
('Guaruj�'),
('Sorocaba'),
('Mau�'),
('Mau�'),
('Carapicu�ba'),
('Taubat�'),
('Presidente Prudente'),
('Embu das Artes'),
('Ribeir�o Preto'),
('S�o Jos� dos Campos'),
('Sumar�'),
('S�o Bernardo do Campo'),
('S�o Jos� do Rio Preto'),
('Tabo�o da Serra'),
('Americana'),
('Indaiatuba'),
('Hortol�ndia'),
('Sumar�'),
('Mogi das Cruzes'),
('Araraquara'),
('Itapevi'),
('Sorocaba'),
('Carapicu�ba'),
('Presidente Prudente'),
('Americana'),
('S�o Bernardo do Campo'),
('Barueri'),
('Piracicaba'),
('Limeira'),
('Jacare�'),
('Jundia�'),
('S�o Vicente'),
('Cotia'),
('Taubat�'),
('Mogi das Cruzes'),
('Mogi das Cruzes'),
('Presidente Prudente'),
('S�o Jos� dos Campos'),
('Guarulhos'),
('Limeira'),
('Mau�'),
('Presidente Prudente'),
('Araraquara'),
('Indaiatuba'),
('Araraquara'),
('S�o Vicente'),
('Mar�lia'),
('S�o Carlos'),
('S�o Vicente'),
('Praia Grande'),
('Mau�'),
('Presidente Prudente'),
('Diadema'),
('Indaiatuba'),
('Araraquara'),
('Campinas'),
('Suzano'),
('Praia Grande'),
('Diadema'),
('Tabo�o da Serra'),
('Carapicu�ba'),
('Jacare�'),
('Embu das Artes'),
('Hortol�ndia'),
('Mogi das Cruzes'),
('Barueri'),
('Sorocaba'),
('Jundia�'),
('Araraquara'),
('S�o Carlos'),
('Campinas'),
('Santo Andr�'),
('Embu das Artes'),
('Campinas'),
('S�o Bernardo do Campo'),
('Piracicaba'),
('Mar�lia'),
('Santos'),
('Suzano'),
('Sumar�'),
('S�o Vicente'),
('S�o Paulo'),
('Indaiatuba'),
('Ribeir�o Preto'),
('Praia Grande'),
('Itapevi'),
('Diadema'),
('Campinas'),
('Carapicu�ba'),
('Sorocaba'),
('Ribeir�o Preto'),
('Santos'),
('S�o Carlos'),
('Diadema'),
('Barueri'),
('Diadema'),
('Mau�'),
('Piracicaba'),
('Guaruj�'),
('S�o Jos� dos Campos'),
('Rio Claro'),
('S�o Paulo'),
('S�o Vicente'),
('Rio Claro'),
('Jacare�'),
('S�o Paulo'),
('S�o Vicente'),
('Taubat�'),
('Mar�lia'),
('S�o Vicente'),
('Bauru'),
('Itapevi'),
('Tabo�o da Serra'),
('Mogi das Cruzes'),
('S�o Paulo'),
('Guaruj�'),
('Santos'),
('Itaquaquecetuba'),
('Santo Andr�'),
('Piracicaba'),
('Araraquara'),
('Franca'),
('Hortol�ndia'),
('Guarulhos'),
('Mar�lia'),
('Osasco'),
('Indaiatuba'),
('Guaruj�'),
('Presidente Prudente'),
('S�o Bernardo do Campo'),
('S�o Bernardo do Campo'),
('Taubat�'),
('Mau�'),
('Carapicu�ba'),
('Indaiatuba'),
('Sorocaba'),
('Guarulhos'),
('Guaruj�'),
('Indaiatuba'),
('Diadema'),
('Sumar�'),
('S�o Jos� do Rio Preto'),
('Mar�lia'),
('S�o Vicente'),
('Sorocaba'),
('Osasco'),
('Diadema'),
('S�o Bernardo do Campo'),
('Presidente Prudente'),
('Itapevi'),
('Limeira'),
('Itaquaquecetuba'),
('S�o Jos� dos Campos'),
('Sumar�'),
('Rio Claro'),
('Campinas'),
('Mau�'),
('Hortol�ndia'),
('S�o Bernardo do Campo'),
('Jundia�'),
('S�o Vicente'),
('Bauru'),
('Itapevi'),
('Barueri'),
('Americana'),
('Tabo�o da Serra'),
('Piracicaba'),
('Praia Grande'),
('Diadema'),
('S�o Jos� dos Campos'),
('Osasco'),
('Ribeir�o Preto'),
('Santo Andr�'),
('Osasco'),
('Carapicu�ba'),
('Guaruj�'),
('Limeira'),
('Santos'),
('Bauru'),
('Rio Claro'),
('Ribeir�o Preto'),
('S�o Jos� dos Campos'),
('S�o Vicente'),
('S�o Bernardo do Campo'),
('Araraquara'),
('Limeira'),
('Cotia'),
('Rio Claro'),
('Ribeir�o Preto'),
('S�o Paulo'),
('S�o Vicente'),
('Suzano'),
('Bauru'),
('Taubat�'),
('Cotia'),
('Mogi das Cruzes'),
('Sumar�'),
('Cotia'),
('Franca'),
('Carapicu�ba'),
('Limeira'),
('S�o Jos� dos Campos'),
('Osasco'),
('S�o Paulo'),
('Tabo�o da Serra'),
('Hortol�ndia'),
('Santo Andr�'),
('Araraquara'),
('Mar�lia'),
('Guaruj�'),
('Diadema'),
('Franca'),
('Diadema'),
('S�o Bernardo do Campo'),
('Ribeir�o Preto'),
('Presidente Prudente'),
('Jacare�'),
('Araraquara'),
('Embu das Artes'),
('Bauru'),
('Mogi das Cruzes'),
('Ribeir�o Preto'),
('Santos'),
('S�o Jos� do Rio Preto'),
('Bauru'),
('Itaquaquecetuba'),
('Presidente Prudente'),
('S�o Jos� dos Campos'),
('Itapevi'),
('Osasco'),
('Diadema'),
('S�o Paulo'),
('Itaquaquecetuba'),
('Mau�'),
('Embu das Artes'),
('Campinas'),
('Tabo�o da Serra'),
('Cotia'),
('Presidente Prudente'),
('S�o Jos� dos Campos'),
('Mogi das Cruzes'),
('Barueri'),
('Tabo�o da Serra'),
('Carapicu�ba'),
('Araraquara'),
('Tabo�o da Serra'),
('Barueri'),
('Mau�'),
('Diadema'),
('Rio Claro'),
('Guarulhos'),
('Santo Andr�'),
('S�o Jos� do Rio Preto'),
('Itaquaquecetuba'),
('Sumar�'),
('Cotia'),
('Guaruj�'),
('Sumar�'),
('S�o Bernardo do Campo'),
('S�o Bernardo do Campo'),
('Suzano'),
('Rio Claro'),
('Limeira'),
('Mar�lia'),
('Ribeir�o Preto'),
('Praia Grande'),
('Mau�'),
('S�o Bernardo do Campo'),
('Sumar�'),
('Campinas'),
('Sumar�'),
('Sumar�'),
('Jundia�'),
('Araraquara'),
('Campinas'),
('Limeira'),
('Guarulhos'),
('S�o Jos� dos Campos'),
('Itaquaquecetuba'),
('Ribeir�o Preto'),
('Itapevi'),
('S�o Jos� do Rio Preto'),
('Bauru'),
('Sorocaba'),
('S�o Vicente'),
('Itaquaquecetuba'),
('Suzano'),
('Piracicaba'),
('Campinas'),
('Osasco'),
('Santo Andr�'),
('Jacare�'),
('Guaruj�'),
('Jundia�'),
('Presidente Prudente'),
('Barueri'),
('Carapicu�ba'),
('Ribeir�o Preto'),
('Praia Grande'),
('S�o Vicente'),
('Embu das Artes'),
('Suzano'),
('Taubat�'),
('Piracicaba'),
('Hortol�ndia'),
('Bauru'),
('S�o Jos� dos Campos'),
('Santo Andr�'),
('Embu das Artes'),
('Americana'),
('Santo Andr�'),
('Jundia�'),
('Americana'),
('Bauru'),
('Piracicaba'),
('Mau�'),
('Itaquaquecetuba'),
('Presidente Prudente'),
('Suzano'),
('Bauru'),
('Guarulhos'),
('Sumar�'),
('Indaiatuba'),
('Mar�lia'),
('Presidente Prudente'),
('Santo Andr�'),
('S�o Paulo'),
('Franca'),
('Cotia'),
('Diadema'),
('S�o Paulo'),
('Santos'),
('Itaquaquecetuba'),
('Sumar�'),
('Osasco'),
('Bauru'),
('Limeira'),
('Mau�'),
('Limeira'),
('Cotia'),
('S�o Bernardo do Campo'),
('Guarulhos'),
('Itaquaquecetuba'),
('Guaruj�'),
('Santo Andr�'),
('Tabo�o da Serra'),
('Bauru'),
('Americana'),
('Itapevi'),
('S�o Jos� dos Campos'),
('Itaquaquecetuba'),
('Sorocaba'),
('Piracicaba'),
('Indaiatuba'),
('Indaiatuba'),
('Hortol�ndia'),
('Ribeir�o Preto'),
('Santos'),
('Franca'),
('Praia Grande'),
('Itaquaquecetuba'),
('Guaruj�'),
('Americana'),
('Osasco'),
('Hortol�ndia'),
('Jacare�'),
('Hortol�ndia'),
('Jacare�'),
('S�o Jos� dos Campos'),
('Guaruj�'),
('Mau�'),
('S�o Paulo'),
('Tabo�o da Serra'),
('Guaruj�'),
('S�o Bernardo do Campo'),
('S�o Jos� do Rio Preto'),
('Taubat�'),
('Rio Claro'),
('Campinas'),
('Taubat�'),
('Mogi das Cruzes'),
('Sorocaba'),
('Jundia�'),
('Rio Claro'),
('Americana'),
('Indaiatuba'),
('S�o Carlos'),
('Suzano'),
('S�o Vicente'),
('S�o Jos� do Rio Preto'),
('Carapicu�ba'),
('Rio Claro'),
('Suzano'),
('Bauru'),
('Presidente Prudente'),
('Jundia�'),
('Osasco'),
('S�o Jos� do Rio Preto'),
('Franca'),
('S�o Jos� do Rio Preto'),
('Itaquaquecetuba'),
('S�o Jos� dos Campos'),
('Osasco'),
('Ribeir�o Preto'),
('Ribeir�o Preto'),
('Araraquara'),
('Piracicaba'),
('Indaiatuba'),
('S�o Bernardo do Campo'),
('Itaquaquecetuba'),
('Carapicu�ba'),
('Barueri'),
('Araraquara'),
('Santo Andr�'),
('Taubat�'),
('Limeira'),
('Jacare�'),
('Itaquaquecetuba'),
('Bauru'),
('Rio Claro'),
('S�o Vicente'),
('Diadema'),
('Osasco'),
('Limeira'),
('S�o Jos� dos Campos'),
('S�o Vicente'),
('Presidente Prudente'),
('Sorocaba'),
('S�o Paulo'),
('Sumar�'),
('Sorocaba'),
('Mogi das Cruzes'),
('S�o Vicente'),
('Embu das Artes'),
('Bauru'),
('Cotia'),
('Mau�'),
('S�o Vicente'),
('Limeira'),
('Hortol�ndia'),
('S�o Carlos'),
('Campinas'),
('Cotia'),
('Bauru'),
('Sorocaba'),
('Mau�'),
('Embu das Artes'),
('Cotia'),
('Franca'),
('Ribeir�o Preto'),
('S�o Paulo'),
('Jacare�'),
('Limeira'),
('Mau�'),
('Mau�'),
('Guaruj�'),
('Mogi das Cruzes'),
('Diadema'),
('Tabo�o da Serra'),
('Franca'),
('Praia Grande'),
('S�o Carlos'),
('S�o Vicente'),
('Rio Claro'),
('Presidente Prudente'),
('Jundia�'),
('Sorocaba'),
('Campinas'),
('Carapicu�ba'),
('S�o Paulo'),
('Jundia�'),
('Mogi das Cruzes'),
('Barueri'),
('Hortol�ndia'),
('S�o Jos� do Rio Preto'),
('Mau�'),
('Guaruj�'),
('Araraquara'),
('Suzano'),
('Franca'),
('Santos'),
('Barueri'),
('Hortol�ndia'),
('Barueri'),
('Embu das Artes'),
('Guaruj�'),
('Itapevi'),
('S�o Carlos'),
('S�o Carlos'),
('Itaquaquecetuba'),
('Osasco'),
('Suzano'),
('Campinas'),
('Americana'),
('Jacare�'),
('Praia Grande'),
('Osasco'),
('Praia Grande'),
('Praia Grande'),
('S�o Carlos'),
('Rio Claro'),
('Carapicu�ba'),
('Osasco'),
('S�o Jos� do Rio Preto'),
('Rio Claro'),
('S�o Jos� do Rio Preto'),
('Guaruj�'),
('Itaquaquecetuba'),
('Piracicaba'),
('Jacare�'),
('Santo Andr�'),
('S�o Bernardo do Campo'),
('S�o Paulo'),
('Limeira')