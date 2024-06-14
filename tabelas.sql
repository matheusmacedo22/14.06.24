create DATABASE `db_macedo_turismo`;
USE `db_macedo_turismo`;
create table `tbl_turistas` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    `cpf`   int(11),
    primary key(`id`)
);

create table `tbl_agentes_de_turismo` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_viagens` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_passeios` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_vouchers` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_enderecos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_milhas` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_motoristas` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_deslocamentos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_hoteis` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_pousadas` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_descontos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_rodoviarias` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_aeroportos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_ubers` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_taxis` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_pagamentos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
);

create table `tbl_orcamentos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_pedidos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_checkins` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_checkouts` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_massoterapeutas` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_guias_de_turismo` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_outras_agencias` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_lavanderias` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_tradutores` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_farmacias` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_medicos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_paradas_de_viagem` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_cidades` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_estados` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_estados_civis` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_tipos_enderecos` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 

create table `tbl_ceps` (
    `id` int not null auto_increment,
    `nome`  varchar(255),
    primary key(`id`)
); 








