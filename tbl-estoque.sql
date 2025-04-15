create table `Cacau_Rock`.`tbl_estoque` (
	`id` int(11) auto_increment not null,
    `Quantidade` varchar(255) not null,
    `Validade` varchar(255) not null,
    `reserva` varchar(255) not null, 
    `Categoria` varchar(255) not null,
    primary key(`id`)
);