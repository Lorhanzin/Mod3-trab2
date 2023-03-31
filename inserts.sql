 inserir dados na tabela "empresa":
 
 INSERT INTO empresa (id_empresa, nome, endereco, cnpj, telefone, email) VALUES
(1, 'Americanas', 'Av. das Flores, 2590', '111.222.345/098', '(21)98888-9999', 'americanasa@gmail.com'),
(2, 'Samsung', 'Av. Nova York, 2235', '029.984.748/738', '(41)93747-3647', 'samsungsa@gmail.com'),
(3, 'Google', 'Av. Presidente Vargas, 2345', '122.344.546/896', '(31)95647-2364', 'googlesa@gmail.com'),
(4, 'Amazon', 'Av. Duque Leopoldo, 4647', '455.655.776/844', '(11)96474-3744', 'amazonsa@gmail.com');

inserir dados na tabela "tecnologia":

INSERT INTO tecnologia (id_tec, nome, descricao) VALUES
(1, 'Excel', 'Dados'),
(2, 'PowerBi', 'Dados'),
(3, 'Tableau', 'Dados'),
(4, 'Google EarthEngine', 'Análise de dados espaciais'),
(5, 'Pyhton', 'Programação'),
(6, 'SQL', 'Dados'),
(7, 'C++', 'Programação'),
(8, 'JavaScript', 'Programação'),
(9, 'Machine Learning', 'Aprendizado de maquina'),
(10, 'Amazon AWS', 'Dados em nuvem'),
(11, 'React Native', 'Criação de Aplicativos');

inserir dados na tabela "relatorio" referentes ao primeiro semestre:

INSERT INTO relatorio (id_relatorio, data_compilacao, empresa_id, tecnologia_id) VALUES
(1, '2022-01-12', 3, 8),
(2, '2022-02-22', 1, 2),
(3, '2022-03-18', 4, 10),
(4, '2022-01-10', 3, 4),
(5, '2022-05-19', 2, 8),
(6, '2022-06-25', 3, 5),
(7, '2022-04-07', 3, 9),
(8, '2022-03-19', 2, 11),
(9, '2022-04-24', 4, 6),
(10, '2022-02-27', 4, 5);

inserir dados na tabela "relatorio" referentes ao segundo semestre:

INSERT INTO relatorio (id_relatorio, data_compilacao, empresa_id, tecnologia_id) VALUES
(11, '2022-07-13', 3, 4),
(12, '2022-08-10', 1, 2),
(13, '2022-08-19', 3, 5),
(14, '2022-09-29', 2, 11),
(15, '2022-10-27', 3, 9),
(16, '2022-11-29', 1, 6),
(17, '2022-11-22', 3,




