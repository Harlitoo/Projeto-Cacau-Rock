create table `Cacau_Rock`.`tbl_fornecedores` (
	`id` int(11) auto_increment not null,
    `Nome` varchar(255) not null,
    `CNPJ` varchar(255) not null,
    `Email` varchar(255) not null, 
    `Telefone` varchar(255) not null,
    `Endereco` int not null,
    primary key(`id`)
);