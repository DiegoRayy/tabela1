CREATE DATABASE db_tabelaprodutos;


USE db_tabelaprodutos;


create table tb_tabelaprodutos (
id bigint auto_increment,
nomeproduto varchar (40),
cliente varchar (50),
categoria varchar(50),
preço varchar  (10),
codigo varchar (20),
primary key (id)
);


INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo ) VALUES ("Televisão","Diogo","Eletronico"," R$ 2.070","709");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo ) VALUES ("Biscoito","Felipe","Alimento","R$5.70","851");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo ) VALUES ("Arroz","Vinicius","Alimento"," R$ 7.80","975");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo ) VALUES ("Água Sanitária","Patrick","Limpeza"," R$ 16.55","308");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo ) VALUES ("Feijão","Henrique","Alimento","R$8.92","940");


create table tb_tabelacliente (
id bigint auto_increment,
codigo varchar (100),
nomecliente varchar (100),
endereço varchar (200),
telefone varchar (40),
statuscliente varchar (40),
limitecredito varchar (10000),
primary key (id)
);


INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone,statuscliente, limitecredito) VALUES ("709","Diogo","R.Mario Rossi","96547091","Bom","1.200.00$");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone,statuscliente, limitecredito) VALUES ("851","Felipe","R.Carlos Barretos","96870321","Medio","900.00$");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone,statuscliente, limitecredito) VALUES ("975","Vinicius","AV. Solemar","96805436","Ruim","1.000.00$");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone,statuscliente, limitecredito) VALUES ("308","Patrick","AV. Ricardo Rodrigues","Ótimo","780.00$");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone,statuscliente, limitecredito) VALUES ("554","Henrique","R. Olivia Nogeira","Bom","889.00$)");


CREATE table tb_infopedido (
id bigint auto_increment,
codigopedido varchar (200),
datapedido varchar (100),
categoria2 varchar (100),
nomecliente2 varchar (100),
endereço2 varchar (100),
telefone2 varchar (200),
primary key (id)
);

INSERT INTO tb_infopedido (codigopedido, datapedido, categoria2, nomecliente2, endereço2, telefone2) VALUES ("709","25/03/2018","Eletronico","Diogo","R.Mario Rossi","96547091");
INSERT INTO tb_infopedido (codigopedido, datapedido, categoria2, nomecliente2, endereço2, telefone2) VALUES ("851","12/08/2019","Alimento","Felipe","R.Carlos Barretos","96870321");
INSERT INTO tb_infopedido (codigopedido, datapedido, categoria2, nomecliente2, endereço2, telefone2) VALUES ("765","29/09/2020","Alimento","Vinicius","AV. SolemaR","96805436"); 
INSERT INTO tb_infopedido (codigopedido, datapedido, categoria2, nomecliente2, endereço2, telefone2) VALUES ("308","16/01/2021","Limpeza","Patrick","AV.Ricardo Rodrigues","96409821");
INSERT INTO tb_infopedido (codigopedido, datapedido, categoria2, nomecliente2, endereço2, telefone2) VALUES ("554","19/02/2022","Alimento","Henrique","R. Olivia Nogeira","96879321");