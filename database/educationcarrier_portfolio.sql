-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 26, 2023 at 01:53 PM
-- Server version: 8.0.32
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educationcarrier_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `meta_field` text,
  `meta_value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`meta_field`, `meta_value`) VALUES
('mobile', '8788454694  , 8605156228'),
('email', 'dhirajdhas.32@gmail.com'),
('facebook', 'https://www.facebook.com/dhiraj.l.dhas'),
('twitter', 'https://twitter.com/crazy_dheeraj18'),
('linkin', 'https://www.linkedin.com/in/dhiraj-dhas-a01a89190/'),
('address', 'At/P Pimpalgaon [Dhas] Tq : Barshi Dist : \r\nSolapur 413 401 \r\n'),
('github\r\n', 'https://github.com/dheerajld');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int NOT NULL,
  `school` text,
  `degree` text,
  `month` varchar(50) NOT NULL,
  `year` int NOT NULL,
  `description` text,
  `order_by` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `school`, `degree`, `month`, `year`, `description`, `order_by`) VALUES
(1, 'Shriman Bhausaheb Zadbuke Mahavidyalay Barshi ', 'HSC', 'April', 2013, '&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica, &amp;quot;Open Sans&amp;quot;, Arial, sans-serif, Verdana; font-size: 16px;&quot;&gt;To secure a position where I can efficiently contribute my skills and abilities to the growth of the organization and build my professional career.&lt;/span&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', 0),
(2, 'Terana college,Osmanabad. ', 'BCS', 'March', 2017, '&lt;p&gt;&lt;span style=&quot;color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;&quot;&gt;Strong in design and integration with intuitive problem-solving skills&lt;/span&gt;&lt;span style=&quot;color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;&quot;&gt;. Proficient in JAVA, C#, PYTHON, JAVASCRIPT, and SQL. Passionate about implementing and launching new projects. Ability to translate business requirements into technical solutions.&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', 0),
(3, 'Sinhgad Institute Of Business Administration And Research ', 'MCA', 'December', 2020, '&lt;ul class=&quot;resume&quot; style=&quot;padding: 0px 0px 0px 10px; margin-right: 3px; margin-bottom: 20px; margin-left: 6px; list-style-position: initial; list-style-image: initial; color: rgb(0, 0, 0); font-family: Helvetica, &amp;quot;Open Sans&amp;quot;, Arial, sans-serif, Verdana; font-size: 16px;&quot;&gt;&lt;li style=&quot;padding: 0px; margin: 0px; line-height: 26px;&quot;&gt;A detail-oriented, hard-working professional with exceptional programming skills possesses a Master in computer application degree in Computer.&lt;/li&gt;&lt;li style=&quot;padding: 0px; margin: 0px; line-height: 26px;&quot;&gt;Skilled in programming languages and using them for software development.&lt;/li&gt;&lt;li style=&quot;padding: 0px; margin: 0px; line-height: 26px;&quot;&gt;Proficient in maintaining the existing program with the implementation of new techniques.&lt;/li&gt;&lt;li style=&quot;padding: 0px; margin: 0px; line-height: 26px;&quot;&gt;&amp;nbsp;skilled in leading the team from the front.&lt;/li&gt;&lt;li style=&quot;padding: 0px; margin: 0px; line-height: 26px;&quot;&gt;Remarkable ability to execute the plan with precision.&lt;/li&gt;&lt;/ul&gt;', 0);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int NOT NULL,
  `name` text,
  `summary` text,
  `description` text,
  `banner` text,
  `client` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `name`, `summary`, `description`, `banner`, `client`) VALUES
(3, 'Education Carrier', 'MBBS Abroad Admission Consultancy Website Colleges And Services\r\n\r\n', '&lt;p style=&quot;font-size: 16px; line-height: 25px; letter-spacing: 1px; color: rgb(0, 0, 0); font-family: Muli, sans-serif;&quot;&gt;Education Carrier is a premier educational consultancy serving for last 15 years in New Delhi and helps aspirants getting direct admission in MBBS through NRI or management quota.&lt;/p&gt;&lt;p style=&quot;font-size: 16px; line-height: 25px; letter-spacing: 1px; color: rgb(0, 0, 0); font-family: Muli, sans-serif;&quot;&gt;Since the inception of the firm, it has shown commitment to shaping the career of bright young minds. We have a powerful network with top-tier academic institutions in India and abroad. We deal in Direct Admission in MBBS, MS, MD, MDS, Engineering, Management (BBA/MBA), and other courses as well.&lt;/p&gt;&lt;p style=&quot;font-size: 16px; line-height: 25px; letter-spacing: 1px; color: rgb(0, 0, 0); font-family: Muli, sans-serif;&quot;&gt;Our job is not only to provide the ticket to enter the institution of repute, instead we commit a student to shaping their career.&lt;/p&gt;&lt;p style=&quot;font-size: 16px; line-height: 25px; letter-spacing: 1px; color: rgb(0, 0, 0); font-family: Muli, sans-serif;&quot;&gt;During the interpersonal discussion, when we find the prospective candidate is lagging in a few skills which will hamper his/her admission chances, then we provide the training for the same and hone their skill set so that they get readied to fight and survive because we know &lsquo;Survival of the fittest is the keyword in this fiercely battled competitive world.&lt;/p&gt;&lt;p style=&quot;font-size: 16px; line-height: 25px; letter-spacing: 1px; color: rgb(0, 0, 0); font-family: Muli, sans-serif;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 16px; line-height: 25px; letter-spacing: 1px; color: rgb(0, 0, 0); font-family: Muli, sans-serif;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;line-height: 25px;&quot;&gt;&lt;font color=&quot;#000000&quot; face=&quot;Muli, sans-serif&quot;&gt;&lt;span style=&quot;font-size: 16px; letter-spacing: 1px;&quot;&gt;Technologies: PHP framework-WordPress&amp;nbsp;&lt;/span&gt;&lt;/font&gt;&lt;/p&gt;&lt;p style=&quot;line-height: 25px;&quot;&gt;&lt;font color=&quot;#000000&quot; face=&quot;Muli, sans-serif&quot;&gt;&lt;span style=&quot;font-size: 16px; letter-spacing: 1px;&quot;&gt;https://educationcarrier.org/&amp;nbsp;&lt;/span&gt;&lt;/font&gt;&lt;/p&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;', 'uploads/1670910180_Screenshot (19).png', 'Educational consultant ,Delhi'),
(4, 'Flame Hr solutions', 'Technologies : php framework-wordpress ', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; border: 0px; vertical-align: top; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 1.8em; overflow-wrap: break-word; color: rgb(119, 119, 119); font-family: &amp;quot;Open Sans&amp;quot;; text-align: justify; background-color: rgb(247, 247, 247);&quot;&gt;Flame HR Solutions Services is a professional recruitment firm which strongly believes that quality is a process +not an end result. Therefore we have selected highly professional recruiters with strong technical background. Most of our recruiters are qualified Engineers, Science Graduates &amp;amp; MBAs. They are with Flame HR Solutions Services not only because of their experience and expertise, but also of their desire to excel in the field of proper deployment of resources. We are well aware that a consultant develops a link between a candidate and the client organization. Thus each of our handpicked consultants is a highly experienced professional of the sector /Technology he /she serves.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; border: 0px; vertical-align: top; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 1.8em; overflow-wrap: break-word; color: rgb(119, 119, 119); font-family: &amp;quot;Open Sans&amp;quot;; text-align: justify; background-color: rgb(247, 247, 247);&quot;&gt;Our current team comprises qualified professionals combining experience in multiple disciplines including Human Resources, Technology, Sales and Marketing. A&amp;nbsp;&lt;strong style=&quot;margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; font-weight: bold;&quot;&gt;strong service&lt;/strong&gt;&amp;nbsp;&lt;em style=&quot;margin: 0px; padding: 0px; border: 0px; vertical-align: baseline;&quot;&gt;&lt;strong style=&quot;margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; font-weight: bold;&quot;&gt;attitude&lt;/strong&gt;&lt;/em&gt;&amp;nbsp;coupled with a desire to excel and innovate is an integral part of our team members. Our team consists of highly ambitious and well confident recruiters.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; border: 0px; vertical-align: top; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 1.8em; overflow-wrap: break-word; color: rgb(119, 119, 119); font-family: &amp;quot;Open Sans&amp;quot;; text-align: justify; background-color: rgb(247, 247, 247);&quot;&gt;It is because of their ability of attracting the best talent, Flame HR Solutions Services today is one of the leading recruitment firm in Pune and leading companies in IT, ITES, Insurance, Finance, Power, Steel, Infrastructure, Pharmaceuticals, FMCG,MNC and other sectors.&lt;/p&gt;', 'uploads/1670912400_Screenshot (20).png', 'Flame Hr solutions ,Pune'),
(5, 'Destwin hybrid Mobi le App ', '', '&lt;p dir=&quot;ltr&quot; style=&quot;line-height:1.2;margin-top:2.123291015625pt;margin-bottom:0pt;&quot;&gt;&lt;span style=&quot;font-size:11.023236274719238pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;&quot;&gt;frontend : React js&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span id=&quot;docs-internal-guid-83a1d0a3-7fff-080e-ac41-3bdcf6203033&quot;&gt;&lt;/span&gt;&lt;/p&gt;&lt;p dir=&quot;ltr&quot; style=&quot;line-height:1.2;margin-top:2.1232757568359375pt;margin-bottom:0pt;&quot;&gt;&lt;span style=&quot;font-size:11.023236274719238pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;&quot;&gt;backend : php + python &lt;/span&gt;&lt;/p&gt;&lt;p dir=&quot;ltr&quot; style=&quot;line-height:1.2;margin-top:2.1232757568359375pt;margin-bottom:0pt;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p dir=&quot;ltr&quot; style=&quot;line-height:1.2;margin-top:2.1232757568359375pt;margin-bottom:0pt;&quot;&gt;&lt;font color=&quot;#666666&quot;&gt;using cordova&amp;nbsp;&lt;/font&gt;&lt;/p&gt;', 'uploads/1671262440_download.jpeg', ''),
(6, 'Verbatimtpv ', 'VerbatimTPV began as a small verification shop conducting TPV with live TPV Agents.\r\n\r\nAs the industry grew, we watched as our competitors were taking advantage of FCC, PUC, and FTC regulations by charging higher TPV rates and offering sub-standard quality and service. We knew that if we could show our customers that we were not going to take advantage of them by lowering the price of the TPV, that we would gain customers for life.\r\n\r\nIn 1995 we began a revolution in Automated TPV. We were able to replace our live TPV agents by developing proprietary call recording software that allowed us to offer the most consistently reliable, and high quality TPV available, at the lowest cost per TPV.\r\n\r\nToday, VerbatimTPVÂ© offers the most cost effective TPV solution available on the market. Call us today to discuss your TPV call flow and script requirements.\r\n\r\nfrontend : html , css , js \r\nbackend : php \r\nUdamey Certif\r\n\r\n', '&lt;p style=&quot;line-height: 16.5px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 11px;&quot;&gt;VerbatimTPV began as a small verification shop conducting TPV with live TPV Agents.&lt;/p&gt;&lt;p style=&quot;line-height: 16.5px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 11px;&quot;&gt;As the industry grew, we watched as our competitors were taking advantage of FCC, PUC, and FTC regulations by charging higher TPV rates and offering sub-standard quality and service. We knew that if we could show our customers that we were not going to take advantage of them by lowering the price of the TPV, that we would gain customers for life.&lt;/p&gt;&lt;p style=&quot;line-height: 16.5px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 11px;&quot;&gt;In 1995 we began a revolution in Automated TPV. We were able to replace our live TPV agents by developing proprietary call recording software that allowed us to offer the most consistently reliable, and high quality TPV available, at the lowest cost per TPV.&lt;/p&gt;&lt;p style=&quot;line-height: 16.5px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 11px;&quot;&gt;Today, VerbatimTPV&lt;sup&gt;&copy;&lt;/sup&gt;&nbsp;offers the most cost effective TPV solution available on the market. Call us today to discuss your TPV call flow and script requirements.&lt;/p&gt;', 'uploads/1670913720_Screenshot (21).png', '');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Dheeraj/Portfolio Website Creator'),
(2, 'address', 'At/P Pimpalgaon [Dhas] Tq : Barshi Dist : \r\nSolapur 413 401 \r\n'),
(3, 'contact', '8788454694'),
(4, 'email', 'dhirajdhas.32@gmail.com'),
(6, 'short_name', 'My Website'),
(9, 'logo', 'uploads/1670952900_portfolio-sketch-neon-icon-simple-thin-line-outline-of-education-icons-for-ui-and-ux-website-or-mobile-application-isolated-on-brick-wall-vector.jpg'),
(11, 'welcome_message', 'I\'m a Software Engineer creating awesome and effective Web Applications for companies of all sizes around the globe. Let\'s start scrolling and learn more about me.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text,
  `last_login` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `date_added`, `date_updated`) VALUES
(1, 'Dheeraj', 'Dhas', 'admin', '952506423fe6a4bd602b6a8a0cf4275b', 'uploads/1619140500_avatar.png', NULL, '2021-01-20 14:02:37', '2023-01-31 11:34:45');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int NOT NULL,
  `company` text,
  `position` text,
  `started` varchar(250) NOT NULL,
  `ended` varchar(250) NOT NULL,
  `description` text,
  `order_by` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `company`, `position`, `started`, `ended`, `description`, `order_by`) VALUES
(1, 'Sumasoft Pvt. Ltd ', 'Software Engineer', 'January_2022', 'January_2022', '&lt;p&gt;&lt;span id=&quot;docs-internal-guid-f294639d-7fff-017f-42ef-e9d6197c9d96&quot;&gt;&lt;span style=&quot;font-size: 11.0232pt; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;&quot;&gt;Sumasoft Pvt. Ltd &lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 11.0232pt; white-space: pre-wrap;&quot;&gt;Present Pune Software Engineer&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 11.0232pt; white-space: pre-wrap;&quot;&gt;In my current position, I am responsible for&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 11.0232pt; white-space: pre-wrap;&quot;&gt;developing and migrating web applications with React JS, PHP, Mysql,&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 11.0232pt; white-space: pre-wrap;&quot;&gt;Html, CSS, Bootstrap, JavaScript, WordPress, Docker. Most of my work is in&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 11.0232pt; white-space: pre-wrap;&quot;&gt;app development where I wrote code in PHP,&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 11.0232pt; white-space: pre-wrap;&quot;&gt;JavaScript and PHP from developing applications and also migrate pre-developed application &lt;/span&gt;&lt;/p&gt;', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
