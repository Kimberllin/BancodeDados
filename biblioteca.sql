-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Set-2021 às 02:38
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro`
--

CREATE TABLE `livro` (
  `idLivro` int(11) NOT NULL,
  `nomeLivro` varchar(100) NOT NULL,
  `autorLivro` varchar(100) NOT NULL,
  `editoraLivro` varchar(50) NOT NULL,
  `categoriaLivro` varchar(50) NOT NULL,
  `descriçãoLivro` text NOT NULL,
  `statusLivro` varchar(20) NOT NULL,
  `ativoLivro` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `livro`
--

INSERT INTO `livro` (`idLivro`, `nomeLivro`, `autorLivro`, `editoraLivro`, `categoriaLivro`, `descriçãoLivro`, `statusLivro`, `ativoLivro`) VALUES
(1, 'Todo Dia', 'David Levithan', 'Galera', 'YA', '.....', 'Disponível', 1),
(2, 'O Morro dos Ventos Uivantes', 'Emily Bronte', 'Lua de Papel', 'Literatura Estrangeira', '.....', 'Disponível', 1),
(3, 'Julieta', 'Anne Fortier', 'Arqueiro', 'Ficção', '....', 'Disponível', 1),
(4, 'O teorema Katherine', 'John Green', 'Intrínseca', 'Ficção Americana', '....', 'Disponível', 1),
(5, 'O Código Da Vinci', 'Dan Brown', 'Sextante', 'Ficção', '....', 'Disponível', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`idLivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livro`
--
ALTER TABLE `livro`
  MODIFY `idLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
