-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 08, 2018 at 12:05 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `seriousgames`
--
CREATE DATABASE IF NOT EXISTS `seriousgames` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `seriousgames`;

-- --------------------------------------------------------

--
-- Table structure for table `authority_algodetails`
--

CREATE TABLE IF NOT EXISTS `authority_algodetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resourceType` varchar(200) NOT NULL,
  `resourceTitle` varchar(200) NOT NULL,
  `techniqueUsed` varchar(200) NOT NULL,
  `techniqueDescription` varchar(200) NOT NULL,
  `document` varchar(100) NOT NULL,
  `author` varchar(200) NOT NULL,
  `algorithmUsed` varchar(200) NOT NULL,
  `requestStatus` varchar(200) NOT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `authority_algodetails`
--

INSERT INTO `authority_algodetails` (`id`, `resourceType`, `resourceTitle`, `techniqueUsed`, `techniqueDescription`, `document`, `author`, `algorithmUsed`, `requestStatus`, `userId`) VALUES
(1, 'Games', 'Play Details', 'xzdcf', 'sdf', 'res/black_woven_seamless_tile_i3zYpUO.jpg', 'sfd', 'Artificial Neural Networks', 'admin', 0),
(2, 'Techniques', 'dsf', 'sdf', 'sdf', 'res/21.jpg', 'sdf', 'Markov Systems', 'admin', 0),
(4, 'Games', 'Temple Run', 'B-Tree', 'It is most powerful technique to develop game', 'res/4.docx', 'gokul sharma', 'Fuzzy Logic', 'admin', 0),
(5, 'Games', 'test', 'test', 'testing', 'res/12_BlXuzxU.jpg', 'test author', 'Rule-based Systems', 'admin', 0),
(6, 'Games', 'Tit', 'naive', 'good', 'res/Lighthouse.jpg', 'gokul', 'Naive Based Classifier', 'admin', 0),
(7, 'Articles', 'Finding the Best AI technique', 'Hidden Markov models', 'It will run on data set with lower practiced dataset', 'res/6.docx', 'yokesh', 'Fuzzy Logic', 'admin', 0),
(8, 'Articles', 'AI Technique in serious games', 'Kernel methods', 'It will be great game with solid techniques used to develop', 'res/7.docx', 'siva', 'Markov Systems', 'admin', 0),
(9, 'Articles', 'Na?ve Technique in games', 'Bayesian networks', 'It will be great game with solid techniques used to develop', 'res/8.docx', 'amaresh', 'Goal Oriented Behavior', 'admin', 0),
(10, 'Techniques', 'K-Tree', 'Netalg: Neural Network tool box for R', 'This technique is overcomes the older version defaults', 'res/9.docx', 'kesavan', 'Rule-based Systems', 'admin', 0),
(11, 'Techniques', 'Natural Language Processing', 'Connectionist models', 'It will run on data set with lower practiced dataset', 'res/10.docx', 'ramya', 'Finate-State Machines', 'admin', 0),
(12, 'Games', 'tic-tac-toe', 'Pulsed neural networks', 'It will be great game with solid techniques used to develop', 'res/11.docx', 'jaya shakthi', 'Artificial Neural Networks', 'admin', 0),
(13, 'Games', 'poker', 'Neuronal modelling based on differential equations', 'This technique is overcomes the older version defaults', 'res/12.docx', 'lijith', 'Naive Based Classifier', 'admin', 0),
(14, 'Games', 'chess', 'Temporal data abstraction', 'It will run on data set with lower practiced dataset', 'res/13.docx', 'princy', 'Case Based Reasoning', 'admin', 0),
(15, 'Games', 'Far Cry 2', 'Intelligent information visualization, metaphor graphics', 'It will be great game with solid techniques used to develop', 'res/14.docx', 'stefi', 'Support Vector Machines', 'cancel', 1),
(16, 'Games', 'S.T.A.L.K.E.R', 'Integration of information technology with telecommunication?', 'This technique is overcomes the older version defaults', 'res/15.docx', 'shyamala', 'Decision Trees', 'accepted', 2),
(17, 'Techniques', 'Expert Systems', 'Finite State Morphology', 'It will run on data set with lower practiced dataset', 'res/16.docx', 'kalai selvi', 'Fuzzy Logic', 'pending', 2),
(18, 'Techniques', 'Vision Systems', 'Parsing and Generation Techniques', 'It will be great game with solid techniques used to develop', 'res/17.docx', 'janani', 'Markov Systems', 'pending', 3),
(19, 'Games', 'F.E.A.R.', 'Na?ve Bayes', 'It will be great game with solid techniques used to develop', 'res/18.docx', 'mahalakshmi', 'Goal Oriented Behavior', 'pending', 3),
(20, 'Games', 'Halo: Combat Evolved', 'Multilayer perceptrons as nonlinear classifiers and estimators', 'This technique is overcomes the older version defaults', 'res/19.docx', 'hari', 'Rule-based Systems', 'pending', 3),
(21, 'Articles', 'Stephen Hawking believes AI could be mankind''s last accomplishment', 'Gaussian mixture models', 'It will run on data set with lower practiced dataset', 'res/20.docx', 'pavithra', 'Finate-State Machines', 'pending', 1),
(22, 'Articles', 'Will robots create more jobs than they destroy', 'Hidden Markov models', 'It will be great game with solid techniques used to develop', 'res/21.docx', 'deepika', 'Artificial Neural Networks', 'pending', 1),
(23, 'Articles', 'Artificial intelligence can ''evolve'' to solve problems', 'Kernel methods', 'This technique is overcomes the older version defaults', 'res/22.docx', 'dhanrani', 'Naive Based Classifier', 'admin', 0),
(24, 'Techniques', 'Speech Recognition', 'Bayesian networks', 'It will run on data set with lower practiced dataset', 'res/23.docx', 'shalini', 'Case Based Reasoning', 'admin', 0),
(25, 'Techniques', 'Handwriting Recognition', 'Netalg: Neural Network tool box for R', 'It will be great game with solid techniques used to develop', 'res/24.docx', 'sindhu', 'Support Vector Machines', 'admin', 0),
(26, 'Games', 'Sid Meier''s Alpha Centauri?', 'Connectionist models', 'This technique is overcomes the older version defaults', 'res/25.docx', 'anu', 'Decision Trees', 'admin', 0),
(27, 'Games', 'Creatures', 'Pulsed neural networks', 'It will run on data set with lower practiced dataset', 'res/26.docx', 'kavitha', 'Fuzzy Logic', 'admin', 0),
(28, 'Games', '?Hunt the Wumpus', 'Neuronal modelling based on differential equations', 'It will be great game with solid techniques used to develop', 'res/27.docx', 'raji', 'Markov Systems', 'admin', 0),
(29, 'Games', 'Star Trek', 'Temporal data abstraction', 'It will be great game with solid techniques used to develop', 'res/28.docx', 'guna', 'Goal Oriented Behavior', 'accepted', 1),
(30, 'Games', 'Ferranti Mark 1?', 'Intelligent information visualization, metaphor graphics', 'This technique is overcomes the older version defaults', 'res/29.docx', 'santhosh', 'Rule-based Systems', 'pending', 2),
(31, 'Techniques', 'Intelligent Robots', 'Integration of information technology with telecommunication?', 'It will run on data set with lower practiced dataset', 'res/30.docx', 'jaya', 'Artificial Neural Networks', 'admin', 0),
(32, 'Techniques', 'Rotics', 'Finite State Morphology', 'It will be great game with solid techniques used to develop', 'res/31.docx', 'narayan', 'Naive Based Classifier', 'admin', 0),
(33, 'Games', '?Atari?games?Qwak', 'Parsing and Generation Techniques', 'This technique is overcomes the older version defaults', 'res/32.docx', 'vasavan', 'Case Based Reasoning', 'admin', 0),
(34, 'Games', '?Pursuit', 'Na?ve Bayes', 'It will run on data set with lower practiced dataset', 'res/33.docx', 'yadhavan', 'Support Vector Machines', 'accepted', 1),
(35, 'Articles', 'Virtual Personal Assistants & The Future Of Your Smartphone', 'Multilayer perceptrons as nonlinear classifiers and estimators', 'It will be great game with solid techniques used to develop', 'res/34.docx', 'madhavan', 'Decision Trees', 'admin', 0),
(36, 'Articles', 'Artificial intelligence: Google''s AlphaGo beats Go master Lee Se-dol', 'Gaussian mixture models', 'This technique is overcomes the older version defaults', 'res/35.docx', 'mayan', 'Fuzzy Logic', 'admin', 0),
(37, 'Articles', 'After Win in China, AlphaGo''s Designers Explore New AI', 'Hidden Markov models', 'It will run on data set with lower practiced dataset', 'res/36.docx', 'adhavan', 'Markov Systems', 'pending', 1),
(38, 'Techniques', 'Expert Systems', 'Kernel methods', 'It will be great game with solid techniques used to develop', 'res/37.docx', 'ram', 'Goal Oriented Behavior', 'pending', 1),
(39, 'Techniques', 'Vision Systems', 'Bayesian networks', 'It will be great game with solid techniques used to develop', 'res/38.docx', 'ravi', 'Rule-based Systems', 'pending', 3),
(40, 'Games', 'Hunt the Wumpus', 'Netalg: Neural Network tool box for R', 'This technique is overcomes the older version defaults', 'res/39.docx', 'jai kumar', 'Finate-State Machines', 'pending', 3),
(41, 'Games', 'Star Trek', 'Connectionist models', 'It will run on data set with lower practiced dataset', 'res/40.docx', 'ashok', 'Artificial Neural Networks', 'pending', 3),
(42, 'Games', 'Space Invaders', 'Finite State Morphology', 'It will be great game with solid techniques used to develop', 'res/41.docx', 'kumar', 'Naive Based Classifier', 'pending', 2),
(43, 'Games', 'Dragon Quest IV', 'Parsing and Generation Techniques', 'This technique is overcomes the older version defaults', 'res/42.docx', 'sivaraj', 'Case Based Reasoning', 'accepted', 2),
(44, 'Games', 'maze games', 'Na?ve Bayes', 'It will run on data set with lower practiced dataset', 'res/43.docx', 'sandhya', 'Support Vector Machines', 'accepted', 1),
(45, 'Techniques', 'Natural Language Processing', 'Multilayer perceptrons as nonlinear classifiers and estimators', 'It will be great game with solid techniques used to develop', 'res/44.docx', 'devi', 'Decision Trees', 'admin', 0),
(46, 'Techniques', 'Na?ve Bayes', 'Gaussian mixture models', 'This technique is overcomes the older version defaults', 'res/45.docx', 'kumari', 'Fuzzy Logic', 'admin', 0),
(47, 'Games', 'Secret of Mana?', 'Hidden Markov models', 'It will run on data set with lower practiced dataset', 'res/46.docx', 'manujula', 'Markov Systems', 'admin', 0),
(48, 'Games', 'Madden Football', 'Kernel methods', 'It will be great game with solid techniques used to develop', 'res/47.docx', 'jeeva', 'Goal Oriented Behavior', 'admin', 0),
(49, 'Articles', 'Psychological evidence of sub-symbolic reasoning', 'Bayesian networks', 'It will be great game with solid techniques used to develop', 'res/48.docx', 'roopa', 'Rule-based Systems', 'admin', 0),
(50, 'Articles', '?Representing categories and relations', 'Netalg: Neural Network tool box for R', 'This technique is overcomes the older version defaults', 'res/49.docx', 'shilpa', 'Finate-State Machines', 'admin', 0),
(51, 'Techniques', 'Naive Bayes classfier', 'Artificial Intelligence', 'this is a technique that can work with low data set', 'res/naive.txt', 'Rajith', 'Naive Based Classifier', 'admin', 0),
(52, 'Games', 'FireDo', 'Decision Tree Algorithm to develop game in effective way', 'This algorithm can be very good to improve the games speed', 'res/naive_HYUoxTB.txt', 'Gokul', 'Decision Trees', 'accepted', 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE IF NOT EXISTS `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE IF NOT EXISTS `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE IF NOT EXISTS `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can add permission', 2, 'add_permission'),
(5, 'Can change permission', 2, 'change_permission'),
(6, 'Can delete permission', 2, 'delete_permission'),
(7, 'Can add group', 3, 'add_group'),
(8, 'Can change group', 3, 'change_group'),
(9, 'Can delete group', 3, 'delete_group'),
(10, 'Can add user', 4, 'add_user'),
(11, 'Can change user', 4, 'change_user'),
(12, 'Can delete user', 4, 'delete_user'),
(13, 'Can add content type', 5, 'add_contenttype'),
(14, 'Can change content type', 5, 'change_contenttype'),
(15, 'Can delete content type', 5, 'delete_contenttype'),
(16, 'Can add session', 6, 'add_session'),
(17, 'Can change session', 6, 'change_session'),
(18, 'Can delete session', 6, 'delete_session'),
(19, 'Can add algo details', 7, 'add_algodetails'),
(20, 'Can change algo details', 7, 'change_algodetails'),
(21, 'Can delete algo details', 7, 'delete_algodetails'),
(22, 'Can add rating algs', 8, 'add_ratingalgs'),
(23, 'Can change rating algs', 8, 'change_ratingalgs'),
(24, 'Can delete rating algs', 8, 'delete_ratingalgs');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE IF NOT EXISTS `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$36000$31D5wL0ttxcd$moovRfwaQg93ZDnzFF5lA8Vuq5MicVvL9Gv0R03Whdc=', '2018-03-08 11:57:39.907226', 0, 'gokul', 'gokul', 'krishnan', 'chennaisunday.cs0207@gmail.com', 0, 1, '2018-03-03 10:53:52.573242'),
(2, 'pbkdf2_sha256$36000$hCmNgFOTjkD3$NMYhatxHP5qExfbHYBIippukL641Ao52Nqx+89HgVYU=', NULL, 0, 'chennaisunday', 'gokul', 'krishnan', 'chennaisundya.cs0203@gmail.com', 0, 1, '2018-03-03 10:59:02.922851'),
(3, 'pbkdf2_sha256$36000$yAN6tztSVtC2$0lh6PQzYLBNgvyMRRvl3YgOTo2awHHI2YXld5lez5WU=', NULL, 0, 'er', 'ewtr', 'etr', 'wer@sdf.dsfg', 0, 1, '2018-03-03 11:12:52.454101'),
(4, 'pbkdf2_sha256$36000$RLwbVRDsPv65$DHYmnojREZF4cPFXzZROruD0EC9VRRzC1/OzvowCxMs=', NULL, 0, 'jjk', 'fdg', 'dfg', 'chennas@gmail.com', 0, 1, '2018-03-03 11:28:03.360351'),
(5, 'pbkdf2_sha256$36000$yEHBkUji14Y3$2OzeGsqMPNBOywQtUuIFBhC7d7XMSkdcesTb5xJKj1A=', NULL, 0, 'siva', 'siva', 'kumar', 'gbghhd@gsdfg.sdfsfd', 0, 1, '2018-03-03 11:32:48.733398'),
(6, 'pbkdf2_sha256$36000$NdER5uPgiEMb$btAJvcx5/LdjY+JmVhFATWYqB36qCCI67h3GzMy+xQs=', NULL, 0, 'raj', 'rajesh', 'kumar', 'dfsdf@dfgsdfg.sdfsdf', 0, 1, '2018-03-03 11:34:16.374023');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE IF NOT EXISTS `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE IF NOT EXISTS `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `developer_ratingalgs`
--

CREATE TABLE IF NOT EXISTS `developer_ratingalgs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ratings` int(11) NOT NULL,
  `review` varchar(200) NOT NULL,
  `algs_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `developer_ratingalgs_algs_id_8c8d1d52_fk_authority` (`algs_id`),
  KEY `developer_ratingalgs_user_id_7b480a2e_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=402 ;

--
-- Dumping data for table `developer_ratingalgs`
--

INSERT INTO `developer_ratingalgs` (`id`, `ratings`, `review`, `algs_id`, `user_id`) VALUES
(1, 3, 'it is good product', 1, 1),
(2, 3, 'it is good product', 2, 2),
(3, 5, 'good', 1, 1),
(4, 3, 'it is good product', 2, 1),
(5, 2, 'ok technique', 2, 2),
(6, 2, 'poor..some times you can learn', 2, 2),
(7, 1, 'Poor Stuff', 2, 3),
(9, 4, 'Good to use', 1, 3),
(13, 3, 'It is Good Technologyu', 2, 5),
(14, 3, 'Very Best', 2, 5),
(15, 5, 'it is good product', 4, 4),
(16, 5, 'ok technique', 4, 4),
(17, 5, 'poor..some times you can learn', 5, 4),
(18, 4, 'Poor Stuff', 5, 4),
(19, 4, 'wow just wow..', 1, 2),
(20, 4, 'Good to use', 2, 5),
(21, 3, 'very simple', 1, 1),
(22, 3, 'Nice Details and techniques', 2, 2),
(23, 5, 'It is moderate techniques but it have bad and good technology', 2, 2),
(24, 3, 'It is Good Technologyu', 2, 1),
(25, 2, 'Very Best', 2, 2),
(27, 1, 'ok technique', 1, 1),
(31, 4, 'Good to use', 2, 3),
(32, 4, 'very simple', 2, 3),
(33, 3, 'Nice Details and techniques', 4, 3),
(34, 3, 'It is moderate techniques but it have bad and good technology', 4, 5),
(35, 5, 'It is Good Technologyu', 5, 5),
(36, 5, 'Very Best', 1, 5),
(37, 5, 'it is good product', 2, 5),
(38, 4, 'ok technique', 1, 4),
(39, 4, 'poor..some times you can learn', 2, 4),
(40, 4, 'Poor Stuff', 2, 4),
(41, 3, 'wow just wow..', 2, 4),
(42, 3, 'Good to use', 2, 2),
(43, 5, 'very simple', 5, 5),
(44, 3, 'Nice Details and techniques', 1, 1),
(48, 5, 'it is good product', 2, 2),
(49, 4, 'ok technique', 2, 1),
(50, 4, 'poor..some times you can learn', 4, 1),
(51, 4, 'Poor Stuff', 4, 2),
(52, 4, 'wow just wow..', 5, 2),
(53, 3, 'Good to use', 5, 3),
(54, 3, 'very simple', 1, 3),
(55, 5, 'Nice Details and techniques', 2, 3),
(56, 5, 'It is moderate techniques but it have bad and good technology', 1, 3),
(57, 5, 'It is Good Technologyu', 2, 5),
(58, 4, 'Very Best', 2, 5),
(59, 4, 'it is good product', 2, 5),
(60, 4, 'ok technique', 5, 5),
(62, 3, 'Poor Stuff', 1, 4),
(66, 2, 'Nice Details and techniques', 2, 5),
(67, 1, 'It is moderate techniques but it have bad and good technology', 2, 1),
(68, 5, 'It is Good Technologyu', 4, 2),
(69, 4, 'Very Best', 4, 2),
(70, 4, 'it is good product', 5, 1),
(71, 4, 'ok technique', 5, 2),
(72, 4, 'poor..some times you can learn', 1, 1),
(73, 3, 'Poor Stuff', 2, 1),
(74, 3, 'wow just wow..', 1, 2),
(75, 5, 'Good to use', 2, 2),
(76, 5, 'very simple', 2, 3),
(77, 5, 'Nice Details and techniques', 2, 3),
(78, 4, 'It is moderate techniques but it have bad and good technology', 2, 3),
(80, 4, 'Very Best', 1, 5),
(84, 3, 'Poor Stuff', 2, 4),
(85, 2, 'wow just wow..', 2, 4),
(86, 2, 'Good to use', 4, 4),
(87, 1, 'very simple', 4, 4),
(88, 5, 'Nice Details and techniques', 5, 2),
(89, 4, 'It is moderate techniques but it have bad and good technology', 5, 5),
(90, 4, 'It is Good Technologyu', 1, 1),
(91, 4, 'Very Best', 2, 2),
(92, 4, 'it is good product', 1, 2),
(93, 3, 'ok technique', 2, 1),
(94, 3, 'poor..some times you can learn', 2, 2),
(95, 5, 'Poor Stuff', 2, 1),
(96, 5, 'wow just wow..', 2, 1),
(98, 4, 'very simple', 1, 2),
(102, 3, 'Very Best', 2, 3),
(103, 5, 'it is good product', 2, 5),
(104, 3, 'ok technique', 4, 5),
(105, 2, 'poor..some times you can learn', 4, 5),
(106, 2, 'Poor Stuff', 5, 5),
(107, 1, 'wow just wow..', 1, 4),
(108, 5, 'Good to use', 2, 4),
(109, 4, 'very simple', 1, 4),
(110, 4, 'Nice Details and techniques', 2, 4),
(111, 4, 'It is moderate techniques but it have bad and good technology', 2, 2),
(112, 4, 'It is Good Technologyu', 2, 5),
(113, 3, 'Very Best', 2, 1),
(114, 3, 'it is good product', 5, 2),
(115, 5, 'ok technique', 1, 2),
(119, 4, 'Good to use', 2, 1),
(120, 4, 'very simple', 2, 2),
(121, 3, 'Nice Details and techniques', 4, 2),
(122, 3, 'It is moderate techniques but it have bad and good technology', 4, 3),
(123, 5, 'It is Good Technologyu', 5, 3),
(124, 3, 'Very Best', 5, 3),
(125, 2, 'it is good product', 1, 3),
(126, 2, 'ok technique', 2, 5),
(127, 1, 'poor..some times you can learn', 1, 5),
(128, 5, 'Poor Stuff', 2, 5),
(129, 4, 'wow just wow..', 2, 5),
(130, 4, 'Good to use', 2, 4),
(131, 4, 'very simple', 5, 4),
(133, 3, 'It is moderate techniques but it have bad and good technology', 1, 4),
(137, 5, 'ok technique', 2, 2),
(138, 4, 'poor..some times you can learn', 2, 2),
(139, 4, 'Poor Stuff', 4, 1),
(140, 4, 'wow just wow..', 4, 2),
(141, 3, 'Good to use', 5, 1),
(142, 3, 'very simple', 5, 1),
(143, 5, 'Nice Details and techniques', 1, 2),
(144, 3, 'It is moderate techniques but it have bad and good technology', 2, 2),
(145, 2, 'It is Good Technologyu', 1, 3),
(146, 2, 'Very Best', 2, 3),
(147, 1, 'it is good product', 2, 3),
(148, 5, 'ok technique', 2, 3),
(149, 4, 'poor..some times you can learn', 2, 5),
(151, 4, 'wow just wow..', 1, 5),
(155, 5, 'It is moderate techniques but it have bad and good technology', 2, 4),
(156, 5, 'It is Good Technologyu', 2, 4),
(157, 5, 'Very Best', 4, 2),
(158, 4, 'it is good product', 4, 5),
(159, 4, 'ok technique', 5, 1),
(160, 4, 'poor..some times you can learn', 5, 2),
(161, 3, 'Poor Stuff', 1, 2),
(162, 3, 'wow just wow..', 2, 1),
(163, 5, 'Good to use', 1, 2),
(164, 3, 'very simple', 2, 1),
(165, 2, 'Nice Details and techniques', 2, 1),
(166, 2, 'It is moderate techniques but it have bad and good technology', 2, 2),
(167, 1, 'It is Good Technologyu', 2, 2),
(169, 4, 'it is good product', 1, 3),
(173, 3, 'wow just wow..', 2, 5),
(174, 3, 'Good to use', 2, 5),
(175, 5, 'very simple', 4, 5),
(176, 5, 'Nice Details and techniques', 4, 4),
(177, 5, 'It is moderate techniques but it have bad and good technology', 5, 4),
(178, 4, 'It is Good Technologyu', 1, 4),
(179, 4, 'Very Best', 2, 4),
(180, 4, 'it is good product', 1, 2),
(181, 3, 'ok technique', 2, 5),
(182, 3, 'poor..some times you can learn', 2, 1),
(183, 5, 'Poor Stuff', 2, 2),
(184, 3, 'wow just wow..', 2, 2),
(185, 2, 'Good to use', 5, 1),
(186, 2, 'very simple', 1, 2),
(190, 4, 'Very Best', 2, 2),
(191, 4, 'it is good product', 2, 3),
(192, 4, 'ok technique', 4, 3),
(193, 3, 'poor..some times you can learn', 4, 3),
(194, 3, 'Poor Stuff', 5, 3),
(195, 5, 'wow just wow..', 5, 5),
(196, 5, 'Good to use', 1, 5),
(197, 5, 'very simple', 2, 5),
(198, 4, 'Nice Details and techniques', 1, 5),
(199, 4, 'It is moderate techniques but it have bad and good technology', 2, 4),
(200, 4, 'It is Good Technologyu', 2, 4),
(201, 3, 'Very Best', 2, 4),
(202, 3, 'it is good product', 5, 4),
(204, 3, 'poor..some times you can learn', 1, 5),
(208, 5, 'very simple', 2, 1),
(209, 4, 'Nice Details and techniques', 2, 2),
(210, 4, 'It is moderate techniques but it have bad and good technology', 4, 1),
(211, 4, 'It is Good Technologyu', 4, 1),
(212, 4, 'Very Best', 5, 2),
(213, 3, 'it is good product', 5, 2),
(214, 3, 'ok technique', 1, 3),
(215, 5, 'poor..some times you can learn', 2, 3),
(216, 5, 'Poor Stuff', 1, 3),
(217, 5, 'wow just wow..', 2, 3),
(218, 4, 'Good to use', 2, 5),
(219, 4, 'very simple', 2, 5),
(220, 4, 'Nice Details and techniques', 2, 5),
(222, 3, 'It is Good Technologyu', 1, 4),
(226, 2, 'poor..some times you can learn', 2, 2),
(227, 1, 'Poor Stuff', 2, 5),
(228, 5, 'wow just wow..', 4, 1),
(229, 4, 'Good to use', 4, 2),
(230, 4, 'very simple', 5, 2),
(231, 4, 'Nice Details and techniques', 5, 1),
(232, 4, 'It is moderate techniques but it have bad and good technology', 1, 2),
(233, 3, 'It is Good Technologyu', 2, 1),
(234, 3, 'Very Best', 1, 1),
(235, 5, 'it is good product', 2, 2),
(236, 5, 'ok technique', 2, 2),
(237, 5, 'poor..some times you can learn', 2, 3),
(238, 4, 'Poor Stuff', 2, 3),
(240, 4, 'Good to use', 1, 3),
(244, 3, 'It is Good Technologyu', 2, 5),
(245, 2, 'Very Best', 2, 4),
(246, 2, 'it is good product', 4, 4),
(247, 1, 'ok technique', 4, 4),
(248, 5, 'poor..some times you can learn', 5, 4),
(249, 4, 'Poor Stuff', 1, 2),
(250, 4, 'wow just wow..', 2, 5),
(251, 4, 'Good to use', 1, 1),
(252, 4, 'very simple', 2, 2),
(253, 3, 'Nice Details and techniques', 2, 2),
(254, 3, 'It is moderate techniques but it have bad and good technology', 2, 1),
(255, 5, 'It is Good Technologyu', 2, 2),
(256, 5, 'Very Best', 5, 1),
(257, 5, 'it is good product', 1, 1),
(261, 3, 'wow just wow..', 2, 3),
(262, 3, 'Good to use', 2, 3),
(263, 5, 'very simple', 4, 3),
(264, 3, 'Nice Details and techniques', 4, 5),
(265, 2, 'It is moderate techniques but it have bad and good technology', 5, 5),
(266, 2, 'It is Good Technologyu', 5, 5),
(267, 1, 'Very Best', 1, 5),
(268, 5, 'it is good product', 2, 4),
(269, 4, 'ok technique', 1, 4),
(270, 4, 'poor..some times you can learn', 2, 4),
(271, 4, 'Poor Stuff', 2, 4),
(272, 4, 'wow just wow..', 2, 2),
(273, 3, 'Good to use', 5, 5),
(275, 5, 'Nice Details and techniques', 1, 2),
(279, 4, 'it is good product', 2, 1),
(280, 4, 'ok technique', 2, 1),
(281, 3, 'poor..some times you can learn', 4, 2),
(282, 3, 'Poor Stuff', 4, 2),
(283, 5, 'wow just wow..', 5, 3),
(284, 3, 'Good to use', 5, 3),
(285, 2, 'very simple', 1, 3),
(286, 2, 'Nice Details and techniques', 2, 3),
(287, 1, 'It is moderate techniques but it have bad and good technology', 1, 5),
(288, 5, 'It is Good Technologyu', 2, 5),
(289, 4, 'Very Best', 2, 5),
(290, 4, 'it is good product', 2, 5),
(291, 4, 'ok technique', 2, 4),
(293, 3, 'Poor Stuff', 1, 4),
(297, 5, 'Nice Details and techniques', 2, 1),
(298, 4, 'It is moderate techniques but it have bad and good technology', 2, 2),
(299, 4, 'It is Good Technologyu', 4, 2),
(300, 4, 'Very Best', 4, 1),
(301, 3, 'it is good product', 5, 2),
(302, 3, 'ok technique', 5, 1),
(303, 5, 'poor..some times you can learn', 1, 1),
(304, 3, 'Poor Stuff', 2, 2),
(305, 2, 'wow just wow..', 1, 2),
(306, 2, 'Good to use', 2, 3),
(307, 1, 'very simple', 2, 3),
(308, 5, 'Nice Details and techniques', 2, 3),
(309, 4, 'It is moderate techniques but it have bad and good technology', 2, 3),
(311, 4, 'Very Best', 1, 5),
(315, 5, 'Poor Stuff', 2, 4),
(316, 5, 'wow just wow..', 2, 4),
(317, 5, 'Good to use', 4, 4),
(318, 4, 'very simple', 4, 2),
(319, 4, 'Nice Details and techniques', 5, 5),
(320, 4, 'It is moderate techniques but it have bad and good technology', 1, 1),
(321, 3, 'It is Good Technologyu', 2, 2),
(322, 3, 'Very Best', 1, 2),
(323, 5, 'it is good product', 2, 1),
(324, 3, 'ok technique', 2, 2),
(325, 2, 'poor..some times you can learn', 2, 1),
(326, 2, 'Poor Stuff', 2, 1),
(327, 1, 'wow just wow..', 5, 2),
(328, 5, 'Good to use', 1, 2),
(332, 4, 'It is Good Technologyu', 2, 3),
(333, 3, 'Very Best', 2, 5),
(334, 3, 'it is good product', 4, 5),
(335, 5, 'ok technique', 4, 5),
(336, 5, 'poor..some times you can learn', 5, 5),
(337, 5, 'Poor Stuff', 5, 4),
(338, 4, 'wow just wow..', 1, 4),
(339, 4, 'Good to use', 2, 4),
(340, 4, 'very simple', 1, 4),
(341, 3, 'Nice Details and techniques', 2, 2),
(342, 3, 'It is moderate techniques but it have bad and good technology', 2, 5),
(343, 5, 'It is Good Technologyu', 2, 1),
(344, 3, 'Very Best', 5, 2),
(346, 2, 'ok technique', 1, 1),
(350, 4, 'Good to use', 2, 2),
(351, 4, 'very simple', 2, 2),
(352, 4, 'Nice Details and techniques', 4, 3),
(353, 3, 'It is moderate techniques but it have bad and good technology', 4, 3),
(354, 3, 'It is Good Technologyu', 5, 3),
(355, 5, 'Very Best', 5, 3),
(356, 5, 'it is good product', 1, 5),
(357, 5, 'ok technique', 2, 5),
(358, 4, 'poor..some times you can learn', 1, 5),
(359, 4, 'Poor Stuff', 2, 5),
(360, 4, 'wow just wow..', 2, 4),
(361, 3, 'Good to use', 2, 4),
(362, 3, 'very simple', 2, 4),
(364, 3, 'It is moderate techniques but it have bad and good technology', 1, 2),
(368, 5, 'ok technique', 2, 2),
(369, 4, 'poor..some times you can learn', 2, 5),
(370, 4, 'Poor Stuff', 4, 1),
(371, 4, 'wow just wow..', 4, 2),
(372, 4, 'Good to use', 5, 2),
(373, 3, 'very simple', 5, 1),
(374, 3, 'Nice Details and techniques', 1, 2),
(375, 5, 'It is moderate techniques but it have bad and good technology', 2, 1),
(376, 5, 'It is Good Technologyu', 1, 1),
(377, 5, 'Very Best', 2, 2),
(378, 4, 'it is good product', 2, 2),
(379, 4, 'ok technique', 2, 3),
(380, 4, 'poor..some times you can learn', 2, 3),
(382, 3, 'wow just wow..', 1, 3),
(386, 2, 'It is moderate techniques but it have bad and good technology', 2, 5),
(387, 1, 'It is Good Technologyu', 2, 4),
(388, 5, 'Very Best', 4, 4),
(389, 4, 'it is good product', 4, 4),
(390, 4, 'ok technique', 5, 4),
(391, 4, 'poor..some times you can learn', 1, 2),
(392, 4, 'Poor Stuff', 2, 5),
(393, 3, 'wow just wow..', 1, 1),
(394, 3, 'Good to use', 2, 2),
(395, 5, 'very simple', 2, 2),
(396, 5, 'Nice Details and techniques', 2, 1),
(397, 5, 'It is moderate techniques but it have bad and good technology', 2, 2),
(398, 4, 'It is Good Technologyu', 5, 1),
(399, 4, 'Very Best', 1, 1),
(401, 3, 'This is good Algorithm to used in development', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE IF NOT EXISTS `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE IF NOT EXISTS `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(7, 'authority', 'algodetails'),
(5, 'contenttypes', 'contenttype'),
(8, 'developer', 'ratingalgs'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE IF NOT EXISTS `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2018-03-03 10:46:11.910156'),
(2, 'auth', '0001_initial', '2018-03-03 10:46:28.986328'),
(3, 'admin', '0001_initial', '2018-03-03 10:46:32.223632'),
(4, 'admin', '0002_logentry_remove_auto_add', '2018-03-03 10:46:32.303711'),
(5, 'contenttypes', '0002_remove_content_type_name', '2018-03-03 10:46:33.718750'),
(6, 'auth', '0002_alter_permission_name_max_length', '2018-03-03 10:46:34.677734'),
(7, 'auth', '0003_alter_user_email_max_length', '2018-03-03 10:46:35.693359'),
(8, 'auth', '0004_alter_user_username_opts', '2018-03-03 10:46:35.764648'),
(9, 'auth', '0005_alter_user_last_login_null', '2018-03-03 10:46:36.538086'),
(10, 'auth', '0006_require_contenttypes_0002', '2018-03-03 10:46:36.600586'),
(11, 'auth', '0007_alter_validators_add_error_messages', '2018-03-03 10:46:36.664062'),
(12, 'auth', '0008_alter_user_username_max_length', '2018-03-03 10:46:37.619140'),
(13, 'sessions', '0001_initial', '2018-03-03 10:46:38.867187'),
(14, 'authority', '0001_initial', '2018-03-05 05:30:15.859375'),
(15, 'authority', '0002_auto_20180305_1111', '2018-03-05 05:57:44.908203'),
(16, 'authority', '0003_algodetails_algorithmused', '2018-03-05 09:31:31.187500'),
(17, 'authority', '0004_auto_20180305_1807', '2018-03-05 12:37:23.854492'),
(18, 'developer', '0001_initial', '2018-03-06 13:56:59.138671');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Constraints for table `developer_ratingalgs`
--
ALTER TABLE `developer_ratingalgs`
  ADD CONSTRAINT `developer_ratingalgs_algs_id_8c8d1d52_fk_authority` FOREIGN KEY (`algs_id`) REFERENCES `authority_algodetails` (`id`),
  ADD CONSTRAINT `developer_ratingalgs_user_id_7b480a2e_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
