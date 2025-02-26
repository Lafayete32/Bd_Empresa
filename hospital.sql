-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30/11/2024 às 01:39
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
-- Banco de dados: `hospital`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `pacientes`
--

CREATE TABLE `pacientes` (
  `id_paciente` int(15) NOT NULL,
  `Nome do Paciente` varchar(30) NOT NULL,
  `Idade` varchar(2) NOT NULL,
  `endereço` varchar(20) NOT NULL,
  `cep` varchar(10) NOT NULL,
  `bairro` varchar(25) NOT NULL,
  `celular` varchar(22) NOT NULL,
  `estado civil` varchar(9) NOT NULL,
  `rg` varchar(25) NOT NULL,
  `cpf` varchar(22) NOT NULL,
  `numero do cartão do sus` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pacientes`
--

INSERT INTO `pacientes` (`id_paciente`, `Nome do Paciente`, `Idade`, `endereço`, `cep`, `bairro`, `celular`, `estado civil`, `rg`, `cpf`, `numero do cartão do sus`) VALUES
(1, 'Alexandre', '50', 'Rua Valdemiro ', '089656-335', 'Guainazes', '119874-5842', 'Casado', '89825654-56', '495.494.115-43', '8980034005-0789'),
(2, 'Maria Eduarda', '20', 'Rua Sr antonio ', '08294-665', 'Ferraz de Vaconcellos', '119874-5842', 'casada', '57425654-55', '492.784.879-46', '58900340054-0715'),
(3, 'Alex barbosa', '69', 'Rua Antonio Feijó', '08277-325', 'Xique Xique', '119874-6954', 'Solteiro', '548854-55', '492.784.879-46', '89800340054-5782'),
(4, 'Irineu Sabio', '57', 'Rua Arlindo Cruz', '08352-392', 'Itaquatecetuba', '1197854-5820', 'Viuvo', '57425864-55', '495.494.115-43', '75800325054-5745'),
(5, 'Mauro Icardi', '37', 'Rua Joao felix do pi', '08654-255', 'Tatuape', '1193254-6520', 'Solteiro', '63225841-55', '654.598.128-68', '65400386054-9864'),
(6, 'Eduardo Rodriguez', '31', 'Rua Cachoirinha da g', '51454-947', 'Itaquera', '1199254-4821', 'Casado', '65825864-25', '654.542.128-68', '65400386054-9899'),
(7, 'Fernando Pinto', '42', 'Rua Ipanema', '65487-964', 'Guarulhos', '1197125-6520', 'Solteiro', '5746542-55', '654.598.130-87', '65400386054-5820'),
(8, 'Fernando Prass', '50', 'rua samira alves', '08294-757', 'Jardim Tres Marias', '1199854-5241', 'Solteiro', '57445362-55', '785.693.130-87', '52000482054-5820'),
(9, 'Riçal Abidu', '69', 'Rua Serra de Sao Ped', '08654-269', 'Vila Matilde', '1199544-6531', 'Solteiro', '57425947-55', '515.118.874-54', '65340326587-5820');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`id_paciente`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `id_paciente` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
