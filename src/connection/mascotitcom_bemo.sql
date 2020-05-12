-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2020 at 03:59 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mascotitcom_bemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'Password@2020');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us_page`
--

CREATE TABLE `contact_us_page` (
  `meta_info` varchar(100) DEFAULT NULL,
  `google_analytics` varchar(100) DEFAULT NULL,
  `facebook_pixel` varchar(100) DEFAULT NULL,
  `logo` tinyblob,
  `content_image` tinyblob,
  `header` varchar(100) DEFAULT NULL,
  `content` varchar(100) DEFAULT NULL,
  `footer` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guest`
--

CREATE TABLE `guest` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest`
--

INSERT INTO `guest` (`id`, `username`, `password`) VALUES
(1, 'guest', 'Password@1010');

-- --------------------------------------------------------

--
-- Table structure for table `index_page`
--

CREATE TABLE `index_page` (
  `meta_info` varchar(10000) DEFAULT NULL,
  `google_analytics` varchar(10000) DEFAULT NULL,
  `facebook_pixel` varchar(10000) DEFAULT NULL,
  `logo` tinyblob,
  `content_image` tinyblob,
  `header` varchar(10000) DEFAULT NULL,
  `content` text,
  `footer` varchar(10000) DEFAULT NULL,
  `crawler` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `index_page`
--

INSERT INTO `index_page` (`meta_info`, `google_analytics`, `facebook_pixel`, `logo`, `content_image`, `header`, `content`, `footer`, `crawler`) VALUES
('<?php ?>\r\n\r\n	<meta name=\"online\" content=\"true\">\r\n	<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n	<meta name=\"description\" content=\"FREE Ultimate Guide to CDA Interviews: Tips & Proven Strategies to Help You Prepare & Ace Your CDA Structured Interview. \" />\r\n    <meta name=\"viewport\" content=\"initial-scale=1 maximum-scale=1\"/>\r\n    \r\n<?php ?>', 'Dummy Google Analytics codes\r\n\r\nIpsum sed kasd et kasd accusam ea, et kasd sit eos justo lorem ipsum, eos justo magna rebum clita sanctus. Lorem erat aliquyam voluptua amet. Sit stet invidunt dolor sit accusam no, rebum sea sed kasd invidunt. Elitr ipsum aliquyam est ipsum sed erat sit elitr, elitr sed takimata ea ipsum sit sit justo justo sit, duo et sed ipsum et no magna justo sit. Dolor ea gubergren sed sanctus erat, voluptua kasd ut et ipsum sea magna consetetur et vero. Ea eirmod voluptua elitr ipsum vero diam dolore dolor dolor, sadipscing labore dolor aliquyam amet tempor eos diam kasd.\r\n', 'Dummy Facebook Pixel codes\r\n\r\nIpsum sed kasd et kasd accusam ea, et kasd sit eos justo lorem ipsum, eos justo magna rebum clita sanctus. Lorem erat aliquyam voluptua amet. Sit stet invidunt dolor sit accusam no, rebum sea sed kasd invidunt. Elitr ipsum aliquyam est ipsum sed erat sit elitr, elitr sed takimata ea ipsum sit sit justo justo sit, duo et sed ipsum et no magna justo sit. Dolor ea gubergren sed sanctus erat, voluptua kasd ut et ipsum sea magna consetetur et vero. Ea eirmod voluptua elitr ipsum vero diam dolore dolor dolor, sadipscing labore dolor aliquyam amet tempor eos diam kasd.\r\n', NULL, NULL, '<?php ?>\r\n\r\n	<div id=\"wrapper\">\r\n	\r\n		\r\n    <div id=\"hwrap\">\r\n\r\n            <header class=\"navbar navbar-default navbar-inverse navbar-fixed-top\" role=\"navigation\">\r\n                <div id=\"headwrap\">\r\n                \r\n                        <div id=\"titlelogo\">\r\n                                <a href=\"index.html\">				\r\n                                <div id=\"logo\"><img src=\"rw_common/images/bemo-logo2.png\" width=\"167\" height=\"100\" alt=\"Site logo\"/></div>	\r\n                                <h1></h1></a>\r\n                                <h2></h2>\r\n                        </div>\r\n                            \r\n                            \r\n                            <div id=\"mwrap\">\r\n                                <div id=\"lt\"></div>\r\n                                <div id=\"lm\"></div>\r\n                                <div id=\"lb\"></div>\r\n                            </div>\r\n                            \r\n                            \r\n                            <div id=\"nwrap\">\r\n                                <div id=\"menuBtn\"></div>\r\n                                <nav>\r\n                                    <ul class=\"navigation\">\r\n                                        <li id=\"current\"><a href=\"index-2.html\" rel=\"self\" id=\"current\">Main</a></li>\r\n                                        <li><a href=\"#\" rel=\"self\">How To Prepare</a></li>\r\n                                        <li><a href=\"#\" rel=\"self\">CDA Interview Questions</a></li>\r\n                                        <li><a href=\"contact-us.html\" rel=\"self\">Contact Us</a></li>\r\n                                    </ul>\r\n                                </nav>						\r\n                            </div>\r\n                    </div>\r\n                </header>\r\n            \r\n                \r\n                    \r\n                    <div class=\"banner video_banner\">\r\n                        <div id=\"feature\">\r\n                        <div id=\"extraContainer11\">\r\n                            <div class=\"videoWrapper\">\r\n                                        \r\n                            </div>\r\n                        </div>\r\n                        \r\n                        \r\n                        \r\n                            \r\n                            <div id=\"extraContainer1\">\r\n                            </div>\r\n                        \r\n                            \r\n                            <div class=\"banner-text\">\r\n                            \r\n                            </div>\r\n                                <div id=\"extraContainer9\"></div>\r\n                        </div>\r\n                        \r\n                        \r\n                    </div>	\r\n                        \r\n                        \r\n                                    \r\n                </div>												\r\n                    \r\n            \r\n                        \r\n        \r\n                <div class=\"clear\"></div>\r\n                \r\n            \r\n                <div id=\"container\">\r\n                        <div id=\"extraContainer7\"></div>\r\n                        <div id=\"extraContainer8\"></div>\r\n <?php   ?>', '<?php\r\n?>\r\n\r\n\r\n								<div id=\"padding\">\r\n\r\n<!-- Stacks v1198 --><div id=\'stacks_out_7815_page0\' class=\'stacks_top\'><div id=\'stacks_in_7815_page0\' class=\'\'><div id=\'stacks_out_7822_page0\' class=\'stacks_out\'><div id=\'stacks_in_7822_page0\' class=\'stacks_in com_joeworkman_stacks_justifytext_stack\'><!-- Justify Text v1.0.7 Copyright @2010-2012 Joe Workman -->\r\n<span style=\"font:15px CourierNewPSMT; color:#E9E9E9;\"><div id=\"myExtraContent9\">CDA Interview Guide</div></span><br /><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /></span><span style=\"font:17px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; color:#000066;font-weight:bold; \">Ultimate Guide to CDA Structured Interview: Tips & Proven Strategies to Help You Prepare & Ace Your CDA Interview</span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">Overview:</span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /><br />The purpose of the dental school interview<br />History and rationale of the CDA interview <br />Types of Questions <br />The Seven Competencies<br />Structure of the CDA interview <br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"how-to-prepare-for-cda-interview.html\" rel=\"self\" title=\"How To Prepare\">How to prepare for your CDA Interview</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"sample-cda-interview-questions.html\" rel=\"self\" title=\"CDA Interview Questions\">Sample CDA interview questions</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"http://bemoacademicconsulting.com/Dental-School-Interview-Preparation.html\" rel=\"external\">BeMo CDA-structured interview prep program</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"contact-us.html\" rel=\"self\" title=\"Contact Us\">Contact us</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">What is the purpose of the dental school interview? <br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br />Regardless of the format of dental school interview (e.g. CDA structured interview, MMI, or Panel interview), the purpose of the interview is rather straightforward and remains constant across the board: to assess the personality and Non-Cognitive Skills (NCSs) of the candidate. <br /><br />What are NCSs? By these we mean the following: Communication skills, interpersonal skills, ethical and moral decision making capacity, maturity, professionalism, sense of social responsibility, service to community, leadership, initiative, scholarship, ability to collaborate with others, conflict resolution skills, etc. <br /><br />Research has shown that, although academic performance (i.e. GPA and DAT scores) is a great indicator of didactic abilities in the first and second years of dental school, it provides, however, a very poor predictive value when it comes to future clinical performance. In fact, research shows that, an effective interview process is the best indicator of future clinical performance in the upper years, as it gives insight into the characteristics of the candidate and whether or not there will be a likelihood of future behavioural problems (an issue that dental schools constantly encounter and struggle to overcome). For example, it has been shown that those candidates who are \"conscientious\" and \"open to new experiences\" perform more effectively in the third and fourth years of dental school studies, where the education takes place in a clinical setting for the most part. <br /><br />Thus, dental schools, much like other professional schools, have over the past decade spent a lot of resources to devise the most effective interview process that will give them insight into the NCSs of their future candidates. And of course, for Canadian dental schools the answer has been the Canadian Dental Association\'s structured interview or CDA structured interviews. <br /><br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">History, rationale, and the structure of the CDA interview <br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br />Recall from our discussion above that we said an effective interview process is the most reliable way to select candidates who perform well clinically. Well in an attempt to test this theory, in 2004, Smithers et al. conducted a study, which produced results that were so shocking, that it unequivocally reinforced the Canadian Dental Association\'s earlier decision to commission a \"new structured interview based on state-of-the-art contemporary interview techniques\" (i.e. CDA structured interview) <br /><br />What were these shocking results you may ask? The evidence gathered by Smithers et al. (2004) simply reinforced earlier suspicions about the ineffectiveness of traditional interview processes. They showed that, \"a typical [traditional] admissions interview was in fact worse than neutral in that it was negatively associated with students\' performance in the first year of dental training, did not predict academic performance, and may have led to poor selection decisions.\" Thus, it should come as no surprise that the traditional panel interview has been replaced by most dental school with the CDA structured interview, which is a more reliable and valid future predictor of clinical performance. <br /><br />The CDA interview was not only re-structured in its format of delivery, but it was also restructured in terms of the type of questions that would be ask, and how they would be rated or scored by the interviewers. Let us first talk about the type of questions that you may encounter on your CDA structured interview. <br /><br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">Types of Questions <br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br />The types of questions that you may be asked during your dental school interview can be divided into two categories: (1) Situational Interview (SI) questions and (2) Patterned Behaviour Descriptive Interview (PBDI) questions. SI questions are those in which the candidates is placed in a hypothetical situations (i.e. vignette) and is asked what they would react in that given situation. For example, <br /><br />\"You are babysitting your sister&rsquo;s young child, who is nervous and upset about his mother being away. You are trying to calm him down and offer him some ice cream. As you are dishing out the ice cream, the child bites down hard on your hand. How would you react?\" <br /><br />Conversely, PBDI type questions, ask the candidates \"about past behaviour with the assumption that past behaviour is the best predictor of future behaviour.\" An example of a PBDI type questions is: <br /><br /><br />Many of us have had to deal with juggling busy schedules. Think of a time in the past when an important but unscheduled situation arose that required your attention, but you had a number of prior commitments on your agenda. What did you do? What was the outcome? <br /><br />Notice how SI questions are typically future-oriented, as opposed to PBDI questions, which are past-oriented. The specific and actual SI and PBDI questions are devised according to seven competencies, that the CDA has found to be reliable and valid indicators of future performance. In other words, every question that is asked during a dental school interview, regardless of being a SI or PBDI question, will address one or more than one of the seven competencies. <br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">The Seven Competencies<br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br />1. Communication: does the applicant have excellent communication skills?<br />2. Conscientiousness:  is the applicant thorough, careful to do tasks well?<br />3. Integrity : is the applicant honest with themselves and others?<br />4. Judgment and analysis: does the applicant have the capability to make sound judgments? Do they gather all the facts before making a decision?<br />5. self-control : Does the applicant remain calm and in control in difficult situations?<br />6. sensitivity to others : Does the applicant show empathy towards others? Do they take the feelings of others into consideration?<br />7. Tact and diplomacy : Does the applicant show sensitivity in dealing with difficult issues? Does the applicant possess the necessary skills to deal with others without causing negative feelings?<br /><br />Notice in the above examples that the SI sample question is addressing the competencies of self-control, sensitivity to others, communication, while the PBDI question addresses the competencies of conscientiousness, Integrity, and judgement and analysis. In all of the questions that will be asked of you during your interview, the competency of communication is a constant that is continuously tested and retested. In order to be successful, however, you will have to be able to know which other competencies also apply to the question so that you can formulate an appropriate response, which touches on the key factors essential for the interviewers. <br /><br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">Structure of the CDA interview <br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><br />The CDA structured interview is comprised of seven questions, one for each of the seven competencies described above. Each question, which can either be a SI or a PBDI type, is scored on a 5-point scale for a total and a maximum of 35 points by two interviewers who are either a pair of dentists, or senior dental students. The interview usually takes about 20-30 minutes to be completed. <br /><br />Click </span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"how-to-prepare-for-cda-interview.html\" rel=\"self\" title=\"How To Prepare\">here</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"> to learn how to prepare for your CDA interview<br /><br />Click </span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"sample-cda-interview-questions.html\" rel=\"self\" title=\"CDA Interview Questions\">here</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"> to practice with our sample CDA interview questions<br /><br />Click </span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"><a href=\"http://bemoacademicconsulting.com/Dental-School-Interview-Preparation.html\" rel=\"external\">here</a></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \"> to learn more about our money-back guarantee CDA interview preparation programs. <br /><br /></span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; font-weight:bold; font-weight:bold; \">Reference</span><span style=\"font:16px Arial, Verdana, Helvetica, sans-serif; \">:<br /><br />Poole A., Catano, VM., and Cunningham, DP. Predicting performance in Canadian dental schools: the new CDA structured interview, a new personality assessment, and the DAT. Journal of Dental Education. 2007; 71: 664 - 676.<br /></span></div></div></div></div>\r\n\r\n\r\n\r\n<!-- End of Stacks Content -->\r\n\r\n\r\n</div>\r\n								\r\n<?php ?>\r\n\r\n', '<?php ?>\r\n\r\n<div id=\"asidewrap\">\r\n	<aside>\r\n		<div id=\"sidecontent\">\r\n        \r\n        <div id=\"sideTitle\"></div>	\r\n			<a class= \"social\" href= \"https://www.facebook.com/bemoacademicconsulting\">F</a>\r\n            <a class= \"social\" href= \"https://twitter.com/BeMo_AC\">L</a>								\r\n		</div>	\r\n	</aside>\r\n                        \r\n</div>	\r\n                        \r\n<div class=\"clear\"></div>\r\n				\r\n	<div id=\"ecwrap\"></div>\r\n	<div id=\"ec2wrap\">	<div id=\"extraContainer2\"></div></div>\r\n	<div id=\"ec3wrap\">	<div id=\"extraContainer3\"></div></div>\r\n	<div id=\"ec4wrap\">	<div id=\"extraContainer4\"></div></div>\r\n	<div id=\"ec5wrap\">	<div id=\"extraContainer5\"></div></div>\r\n	<div id=\"ec6wrap\">	<div id=\"extraContainer6\"></div></div>\r\n\r\n    <div id=\"extraContainer10\"></div></div>		\r\n    \r\n<footer>\r\n						\r\n	<div id=\"footer\">&copy;2013-2016 BeMo Academic Consulting Inc. All rights reserved. <a href=\"http://www.cdainterview.com/disclaimer-privacy-policy.html\"target=\"_blank\"><span style=\"text-decoration:underline;\">Disclaimer & Privacy Policy</span></a> <a href=\"#\" id=\"rw_email_contact\"><span style=\"text-decoration:underline;\">Contact Us</span></a><script type=\"text/javascript\">var _rwObsfuscatedHref0 = \"mai\";var _rwObsfuscatedHref1 = \"lto\";var _rwObsfuscatedHref2 = \":in\";var _rwObsfuscatedHref3 = \"fo@\";var _rwObsfuscatedHref4 = \"bem\";var _rwObsfuscatedHref5 = \"oac\";var _rwObsfuscatedHref6 = \"ade\";var _rwObsfuscatedHref7 = \"mic\";var _rwObsfuscatedHref8 = \"con\";var _rwObsfuscatedHref9 = \"sul\";var _rwObsfuscatedHref10 = \"tin\";var _rwObsfuscatedHref11 = \"g.html\";var _rwObsfuscatedHref12 = \"om\";var _rwObsfuscatedHref = _rwObsfuscatedHref0+_rwObsfuscatedHref1+_rwObsfuscatedHref2+_rwObsfuscatedHref3+_rwObsfuscatedHref4+_rwObsfuscatedHref5+_rwObsfuscatedHref6+_rwObsfuscatedHref7+_rwObsfuscatedHref8+_rwObsfuscatedHref9+_rwObsfuscatedHref10+_rwObsfuscatedHref11+_rwObsfuscatedHref12; document.getElementById(\'rw_email_contact\').href = _rwObsfuscatedHref;</script></div>					\r\n	<div id=\"socialicons\">\r\n	<div id=\"socialicons1\"></div>\r\n	</div>\r\n							\r\n</footer>\r\n							\r\n							\r\n    </div>\r\n	    <a href=\"#\" class=\"scrollup\">Scroll</a>		\r\n	</div>			\r\n\r\n</noscript>\r\n\r\n<?php ?>', '<meta name=\'robots\' content=\'noindex\'>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `guest`
--
ALTER TABLE `guest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
