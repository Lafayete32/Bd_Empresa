-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/11/2024 às 01:21
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_empresa`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_clientes`
--

CREATE TABLE `tb_clientes` (
  `id_cliente` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `idade` int(11) NOT NULL,
  `genero` varchar(6) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `celular` varchar(20) NOT NULL,
  `estado_civil` varchar(8) NOT NULL,
  `rg` varchar(12) NOT NULL,
  `cpf` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`id_cliente`, `nome`, `idade`, `genero`, `endereco`, `cep`, `bairro`, `celular`, `estado_civil`, `rg`, `cpf`) VALUES
(1, 'Ismael Oliveira Rodrigues', 30, 'mascul', 'Rua São Benedito de Marechal De Torre', '08245490', 'Guaianazes', '(11) 964148497', 'Solteiro', '432829235', '33366699022'),
(2, 'Diego o Famoso Bio', 32, 'mascul', 'Rua da Avenida Pires do Rios.4000', '08326-00', 'Itaim Paulista', '11965659898', 'Casado', '326589878', '66599844578'),
(3, 'Eliana Ribeiro', 21, 'Femini', 'Avenida Brasil 1500', '03600010', 'Penha', '(11)99700910', 'Solteiro', '48993520-5', '897.031.563-21'),
(4, 'Miguel Silva', 30, 'mascul', 'Rua Contorno, 55', '08200-130', 'Itaquera', '(11)98161-830', 'Casado', '17.536619-6', '188.140.116-09'),
(5, 'Robson Tomaz', 25, 'mascul', 'Trav.Esperança.700', '0600-020', 'Penha', '(11)97003-763', 'Solteiro', '41.526.925-8', '107.938.036-16');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  ADD PRIMARY KEY (`id_cliente`),
  ADD UNIQUE KEY `rg_unique` (`rg`),
  ADD UNIQUE KEY `cpf_unique` (`cpf`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
