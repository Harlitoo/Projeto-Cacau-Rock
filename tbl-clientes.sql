create table `cacau_rock`.`tbl_clientes` (
	`id` int(11) auto_increment not null,
    `Nome` varchar(255) not null,
    `Email` varchar(255) not null,
    `Telefone` varchar(255) not null, 
    `CPF` varchar(255) not null,
    `Endereco` varchar(255) not null,
    primary key(`id`)
);