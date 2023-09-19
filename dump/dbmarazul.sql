-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Tempo de geração: 18/09/2023 às 16:47
-- Versão do servidor: 8.1.0
-- Versão do PHP: 8.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbmarazul`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_iate`
--

CREATE TABLE `dados_iate` (
  `nome_yatch` varchar(55) NOT NULL,
  `descricao` varchar(255) NOT NULL,
  `preco` float NOT NULL,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `dados_iate`
--

INSERT INTO `dados_iate` (`nome_yatch`, `descricao`, `preco`, `id`) VALUES
('Iate 1', 'Ele é rápido', 20000, 3);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `dados_iate`
--
ALTER TABLE `dados_iate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `dados_iate`
--
ALTER TABLE `dados_iate`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
