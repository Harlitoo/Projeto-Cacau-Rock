create table `Cacau_Rock`.`tbl_funcionarios` (
	`id` int(11) auto_increment not null,
    `Nome` varchar(255) not null,
    `CPF` varchar(255) not null,
    `Email` varchar(255) not null, 
    `Telefone` varchar(255) not null,
    `Endereço` int not null,
    primary key(`id`)
);