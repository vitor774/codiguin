
create database vendas;

GO
use vendas;
GO

create table tblclientes ( 
cpf_cnpj varchar(20) primary key, 
nome varchar(30), 
endereco varchar(50),
rg_ie varchar(15),
tipo char,
valor float,
valor_imposto float,
total float
);

GO
-- Pessoa Física
insert into tblclientes values ('657.456.102-00','Lucas Franca'Rua Ocidental 1234','4.5553.890','f',2500.00,250.00,2750.00);
insert into tblclientes values ('123.567.895-11','Ryan Marque','Rua São Oliveira 545','5.6857.901','f',3000.00,300.00,3300.00);
insert into tblclientes values ('h45.678.141-22','Vitor oliveira','Rua Pindorama 754','6.444.012','f',1500.00,150.00,1650.00);

GO

-- Pessoa Jurídica

insert into tblclientes values ('56.789.123/0004-00','Elizeu Martins S/A','Br 343 3456','567.890.123','j',35000.00,7000.00,42000.00);
insert into tblclientes values ('67.890.234/0002-11','J&M Assai atacadista.','Rua candito 765','678.901.234','j',15000.00,3000.00,18000.00);
insert into tblclientes values ('89.012.345/0003-22','EnvrandroS/A','Av. João silva 876','890.123.456','j',50000.00,10000.00,60000.00);

select * from tblclientes;

