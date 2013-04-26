-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- 主机: 127.0.0.1
-- 生成日期: 2013 年 04 月 26 日 11:24
-- 服务器版本: 5.5.27
-- PHP 版本: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `ezgo`
--

-- --------------------------------------------------------

--
-- 表的结构 `downloadd`
--

CREATE TABLE IF NOT EXISTS `downloadd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `star_URL` varchar(100) NOT NULL,
  `software_URL` varchar(100) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `name` varchar(20) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `essayy`
--

CREATE TABLE IF NOT EXISTS `essayy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `picture` longblob NOT NULL,
  `comment` text NOT NULL,
  `comment_return` text NOT NULL,
  `collect` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `messagee`
--

CREATE TABLE IF NOT EXISTS `messagee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL,
  `content` text NOT NULL,
  `return` text NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `publicc`
--

CREATE TABLE IF NOT EXISTS `publicc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `videoo`
--

CREATE TABLE IF NOT EXISTS `videoo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `URL` varchar(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
