create table `Cacau_Rock`.`tbl_caixa` (
	`id` int(11) auto_increment not null,
    `Data` varchar(255) not null,
    `Entrada` varchar(255) not null,
    `Saida` varchar(255) not null, 
    `Formas_de_pagamento` varchar(255) not null,
    `Valor` int not null,
    `Observacoes` float not null,
    primary key(`id`)
);