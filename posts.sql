-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2020 at 10:26 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'GREAT THOUGHTS BY CHANAKYA1', 'first post', 'first-post', '\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"\"Even if a snake is not poisonous, it should pretend to be venomous.\"', 'about-bg.jpg', '2020-03-27 17:52:28'),
(2, 'GREAT THOUGHTS BY CHANAKYA2', 'tagline2', 'second-post', '\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"\"Learn from the mistakes of others... you can\'t live long enough to make them all yourselves!!\"', '', '2020-03-27 18:01:51'),
(3, 'GREAT THOUGHTS BY CHANAKYA3', 'Meet Pat Flynn', 'third-post', '\"A person should not be too honest. Straight trees are cut first and Honest people are screwed first.\"\"A person should not be too honest. Straight trees are cut first and Honest people are screwed first.\"\"A person should not be too honest. Straight trees are cut first and Honest people are screwed first.\"\"A person should not be too honest. Straight trees are cut first and Honest people are screwed first.\"\"A person should not be too honest. Straight trees are cut first and Honest people are screwed first.\"', '', '2020-03-27 18:01:51'),
(4, 'GREAT THOUGHTS BY CHANAKYA4', 'Meet Brian Clark', 'fourth-post', '\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"\"There is some self-interest behind every friendship. There is no friendship without self-interests. This is a bitter truth.\"', '', '2020-03-27 18:05:14'),
(5, 'GREAT THOUGHTS BY CHANAKYA5', 'tagline5', 'fifth-post', '\" Before you start some work, always ask yourself three questions - Why am I doing it, What the results might be and Will I be successful. Only when you think deeply and find satisfactory answers to these questions, go ahead.\"\" Before you start some work, always ask yourself three questions - Why am I doing it, What the results might be and Will I be successful. Only when you think deeply and find satisfactory answers to these questions, go ahead.\"\" Before you start some work, always ask yourself three questions - Why am I doing it, What the results might be and Will I be successful. Only when you think deeply and find satisfactory answers to these questions, go ahead.\"\" Before you start some work, always ask yourself three questions - Why am I doing it, What the results might be and Will I be successful. Only when you think deeply and find satisfactory answers to these questions, go ahead.\"', '', '2020-03-27 18:05:14'),
(6, 'GREAT THOUGHTS BY CHANAKYA6', '\"Once you start a working on something, don\'t be afraid of failure and don\'t abandon it. People who work sincerely are the happiest.\"\"Once you start a working on something, don\'t be afraid of failure and don\'t abandon it. People who work sincerely are the happiest.\"\"Once you start a working on something, don\'t be afraid of failure and don\'t abandon it. People who work sincerely are the happiest.\"\"Once you start a working on something, don\'t be afraid of failure and don\'t abandon it. People who work sincerely are the happiest.\"\"Once you start a working on something, don\'t be afraid of failure and don\'t abandon it. People who work sincerely are the happiest.\"\"Once you start a working on something, don\'t be afraid of failure and don\'t abandon it. People who work sincerely are the happiest.\"', 'sixth-post', 'hahhaaahh', 'dsds.png', '2020-03-28 10:45:05'),
(8, 'Bhai Last hai age kuch nahi heee', 'samjenaa ap?', 'slugg1', ' \"Treat your kid like a darling for the first five years. For the next five years, scold them. By the time they turn sixteen, treat them like a friend. Your grown up children are your best friends.\" \"Treat your kid like a darling for the first five years. For the next five years, scold them. By the time they turn sixteen, treat them like a friend. Your grown up children are your best friends.\" \"Treat your kid like a darling for the first five years. For the next five years, scold them. By the time they turn sixteen, treat them like a friend. Your grown up children are your best friends.\" \"Treat your kid like a darling for the first five years. For the next five years, scold them. By the time they turn sixteen, treat them like a friend. Your grown up children are your best friends.\" \"Treat your kid like a darling for the first five years. For the next five years, scold them. By the time they turn sixteen, treat them like a friend. Your grown up children are your best friends.\"', 'seventh-post', '2020-03-28 10:50:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
