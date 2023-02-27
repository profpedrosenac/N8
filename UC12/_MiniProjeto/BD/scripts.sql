create database n8_miniprojeto
use N8_miniprojeto

create table usuario
(
	id_usuario int not null identity primary key ,
	nome_usuario varchar(50) not null  ,
	login_usuario varchar(30) not null unique ,
	senha_usuario varchar(30) not null  ,
	cpf_usuario char(14) not null unique ,
	obs_usuario varchar(255) null  ,
	status_usuario varchar(30) not null  
)

insert into usuario (
nome_usuario,
login_usuario,
senha_usuario,
cpf_usuario,
obs_usuario,
status_usuario
)values(
'Administrador',
'admin',
'123',
'111.111.111-11',
'',
'Ativo'
)


select * from usuario

create table categoria
(
	id_categoria int not null identity primary key ,
	nome_categoria varchar(50) not null unique ,
	descricao_categoria varchar(255) not null  ,
	obs_categoria varchar(255) null  ,
	status_categoria varchar(30) not null  
)

select * from categoria

create table produto
(
	id_produto int not null identity primary key ,
	id_categoria_produto int not null  ,
	nome_produto varchar(50) not null unique ,
	qtde_produto int not null  ,
	peso_produto decimal(10,3) not null  ,
	unidade_produto varchar(30) not null  ,
	cadastro_produto smalldatetime not null default getdate() ,
	valorcusto_produto decimal(10,2) not null  ,
	valorvenda_produto decimal(10,2) not null  ,
	obs_produto varchar(255) null  ,
	status_produto varchar(30) not null  
	constraint FK_id_categoria_produto foreign key(id_categoria_produto) references categoria(id_categoria)
)

select * from produto

create table movprod
(
	id_movprod int not null identity primary key ,
	id_produto_movprod int not null  ,
	id_usuario_movprod int not null  ,
	qtde_movprod int not null  ,
	cadasto_movprod smalldatetime not null default getdate() ,
	tipo_movprod varchar(30) not null  ,
	descricao_movprod varchar(255) not null  ,
	obs_movprod varchar(255) null  ,
	status_movprod varchar(30) not null 
	constraint fk_id_produto_movprod foreign key(id_produto_movprod) references produto(id_produto),
	constraint fk_id_usuario_movprod foreign key(id_usuario_movprod) references usuario(id_usuario)
)

select * from movprod