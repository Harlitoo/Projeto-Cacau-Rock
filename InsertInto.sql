INSERT INTO `cacau_rock`.`tbl_clientes`
(`Nome`, `CPF`, `Email`, `Telefone`, `Endereco`)
VALUES('Daniel', 12345678940, 'daniel@daniel.com', 43988475214, 'Rua Siempre Viva 97');

INSERT INTO `cacau_rock`.`tbl_produtos`
(`Nome_produto`, `Quantidade`, `Validade`)
VALUES('Produto Exemplo', 100, '2024-12-31');

INSERT INTO `cacau_rock`.`tbl_fornecedores`
(`Nome`, `CNPJ`, `Email`, `Telefone`, `Endereco`)
VALUES('Oba Oba', 12032000100, 'oba@oba.com', 4332143256, 'Rua boa boa 69');

INSERT INTO `cacau_rock`.`tbl_vendas`
(`Quantidade_vendida`, `Data_da_venda`, `Entrega`, `Total`)
VALUES(5, CURDATE(), 'Entregador', '100.00');

INSERT INTO `cacau_rock`.`tbl_funcionarios`
(`Nome`, `CPF`, `Email`, `Telefone`, `Endereco`)
VALUES('Pascoal', 14988579321, 'pascoal@pascoal.com', 43983475204, 'Rua colorida 321');

INSERT INTO `cacau_rock`.`tbl_formas_de_pagamento`
(`Credito`, `Debito`, `Pix`, `Dinheiro`, `Prazo`)
VALUES('0.00', '0.00', '0.00', '0.00', '0.00');

INSERT INTO `cacau_rock`.`tbl_caixa`
(`Data`, `Entrada`, `Saida`, `Formas_de_pagamento`, `Valor`, `Observacoes`)
VALUES(CURDATE(), '0.00', '0.00', 'Dinheiro', '100.00', 'S/I');

INSERT INTO `cacau_rock`.`tbl_estoque`
(`Quantidade`, `Validade`, `Reserva`, `Categoria`)
VALUES(100, '2024-12-31', 0, 'Tipo Exemplo');


