-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Хост: 10.0.0.68:3306
-- Время создания: Ноя 19 2018 г., 21:13
-- Версия сервера: 10.1.37-MariaDB
-- Версия PHP: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `rn6hfi_gk`
--

-- --------------------------------------------------------

--
-- Структура таблицы `mess`
--

CREATE TABLE IF NOT EXISTS `mess` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `mess`
--

INSERT INTO `mess` (`id`, `user`, `text`, `data`) VALUES
(1, 'сергей', 'привет', '2018-11-06 16:18:40'),
(2, 'влад', 'и тебе привет', '2018-11-06 16:18:40'),
(3, 'сергей ', 'проверка\r\n', '2018-11-10 06:23:58'),
(4, 'Сергей', 'я жду твою !!!!!!!!!!!!!!!\r\n', '2018-11-10 07:18:31'),
(5, 'Влад ', 'Ну неееее!!!!', '2018-11-10 09:21:09'),
(6, 'Влад', 'Все работает ', '2018-11-16 23:38:15');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
