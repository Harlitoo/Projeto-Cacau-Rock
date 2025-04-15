create table `Cacau_Rock`.`tbl_formas_de_pagamento` (
	`id` int(11) auto_increment not null,
    `Credito` int not null,
    `Debito` int not null,
    `Pix` int not null, 
    `Dinheiro` int not null,
    `Prazo` int not null,
    primary key(`id`)
);