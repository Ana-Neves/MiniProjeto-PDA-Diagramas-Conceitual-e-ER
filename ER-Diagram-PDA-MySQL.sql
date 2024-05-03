CREATE TABLE `Usuario` (
  `id` int PRIMARY KEY,
  `nome` varchar(255),
  `email` varchar(255),
  `senha` varchar(255),
  `metadeeconomia` int
);

CREATE TABLE `Transacao` (
  `id` int PRIMARY KEY,
  `tipo` varchar(255),
  `valor` varchar(255),
  `categoria` varchar(255),
  `dataehora` datetime,
  `pagamento` int
);

CREATE TABLE `CategoriaDeDespesa` (
  `id` int PRIMARY KEY,
  `nomedacategoria` varchar(255),
  `descricao` text,
  `orcamentomensal` int,
  `transacao` int
);

CREATE TABLE `Pagamento` (
  `id` int PRIMARY KEY,
  `metododepagamento` varchar(255),
  `valor` int,
  `dataehora` datetime
);

CREATE TABLE `MetaDeEconomia` (
  `id` int PRIMARY KEY,
  `descricao` varchar(255),
  `valordameta` int,
  `datalimite` datetime
);
