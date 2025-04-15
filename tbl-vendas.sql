create table `Cacau_Rock`.`tbl_vendas` (
	`id` int(11) auto_increment not null,
    `Quatidade_vendida` varchar(255) not null,
    `Data_da_venda` varchar(255) not null, 
    `Entrega` varchar(255) not null,
    `Total` int not null,
    primary key(`id`)
);