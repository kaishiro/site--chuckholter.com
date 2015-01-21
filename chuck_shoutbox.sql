-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 05, 2014 at 12:39 PM
-- Server version: 5.1.67-rel14.3-log
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chuck_shoutbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `shoutbox`
--

CREATE TABLE IF NOT EXISTS `shoutbox` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user` varchar(25) NOT NULL DEFAULT 'anonimous',
  `message` varchar(1024) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `shoutbox`
--

INSERT INTO `shoutbox` (`id`, `date`, `user`, `message`) VALUES
(26, '2011-08-22 23:19:04', 'Matt ', 'Pop was such a wonderful and talented guy.  Always loved his woodwork and sense of humor.  Really enjoyed the camping memories. He is loved and will be missed so much!'),
(25, '2011-08-22 23:12:32', 'Donna Hughes', 'uncle jack in valley stream house  partys in the back yard all the time'),
(24, '2011-08-22 23:10:59', 'Donna Hughes', 'all the good time when my kids were young and big pop was still there  in the pool and it had a dome over it...miss all those days'),
(23, '2011-08-22 22:54:17', 'TJ White (son in law)', 'Going to miss you Chuck...you taught me and everyone whose lives you touched so much, your spirit lives on..you rest now'),
(22, '2011-08-22 20:58:30', 'Mimi (White) Gabriel', 'to my family- my deepest sympathy on the loss of your father,father-in-law,and grandfather. he was a good man! You have many good memories to keep in your hearts forever. With love, Mimi and family'),
(20, '2011-08-22 20:34:26', 'Chris Holter', 'His last words to my brother and I  -''Whatever you choose to do in life, ensure you do it ten times better than the next man''.  Forever with us in our hearts.\r\n'),
(19, '2011-08-22 20:32:09', 'Erin Cunningham', 'It is heartbreaking to lose a parent/grandparent/spouse. My thoughts are with you '),
(17, '2011-08-22 18:34:30', 'Matt White', 'We love you and miss you pop.  Thank you for everything.'),
(27, '2011-08-23 04:00:24', 'Patrick Cashin', 'my thoughts and prayers are with my friends and their family.'),
(28, '2011-08-23 06:06:22', 'Luann Burke', 'my thoughts and prayers go out to you heidi,T,tj,and matt and your mom heidi and family  your dad was such a sweet man heidi. we still have the burke family sign he made for us. he was a talented man. i am glad to have known him. '),
(29, '2011-08-23 16:03:00', 'Maureen Buckley', 'I\\''m sending my love to all the Holters, Whites and Provosts with deep sorrow. Chuck touched my life as only a father could. His love, guidance and friendship will warm my heart always. My love to Dolores. I hope warm memories can ease your sorrow.\r\n'),
(30, '2011-08-23 17:06:16', 'Kevin Kunis', 'My heart goes out to Dolores, Heidi, Timmy, Sue, and the rest of the Holter and White family....I feel so lucky and privileged to have known Chuck, for he was such a kind and gentle soul with such tremendous talents, who really knew how to enjoy life...!'),
(31, '2011-08-24 00:58:54', 'Susan Holter Provost', 'I want to thank my nephew matthew for creating this page. It means alot matt.  I Thank everyone for all there prayers and messages, it helps my family with the healing process. My dad was a wonderful father, father in law, grandfather and husband. He touched so many lives.  RIP daddy I Love you'),
(33, '2011-08-24 03:14:14', 'Heidi White', 'Thank you Matt, for creating this beautiful web page!\r\nI encourage and thank you all for sharing your thoughts, they are deeply appreciated. He will surely be missed.\r\nSo grateful to have had him in our lives. Love you and miss you already dad...'),
(38, '2011-08-24 12:02:40', 'Dawn Sullivan', 'I am grateful that I had the opportunity to get to know your dad (and mom) when I worked at Dr. Savel\\''s office.   He was such a sweet man and your mom a very special lady.  I remember going up to their home in New Russia where I bought some of his wood working for my Aunt as a gift, which she still has......I still have the rose that he gave me for making the purchase......My thoughts and prayers are with you and your family, Heidi.  I lost my dad 19 years ago this September and barely a day goes by that I don''t think about him.'),
(36, '2011-08-24 03:50:49', 'Sue McAuliffe', 'It is so hard to lose a loved one...my love and prayers are with you all my friends.\n'),
(37, '2011-08-24 10:45:26', 'Steve Annitto', 'When my dad told us we are going out east to uncle chucks house I think I was the first one in the car all the time....'),
(39, '2011-08-24 12:34:00', 'Heidi White', 'I just want to thank my mom Dolores who stayed by my dads side right up unto the end.  As difficult as it was, she kept him home where he wanted to be. I honor and praise this very strong woman.'),
(40, '2011-08-24 12:43:41', 'Heidi White', 'I also want to thank my brother Timmy who called upon me at the right time, he\\''ll never really realize the great part he played in keeping us all together.  Without him I would of not been where I was suppose to be. He is the wind beneath my wings.'),
(41, '2011-08-24 19:59:28', 'Swampy', 'best brother and role model I had. Sorry for us to lose him'),
(43, '2011-08-25 00:39:28', 'Christie Shiffelbian ', 'My condolences. I only met\nthe man once , and he was a lovely man.'),
(44, '2011-08-25 11:41:55', 'MaryAnn Steele', 'I knew Chuck as Tims father(Carol is my sister) and grandfather to several grandchilden..he always seemed to be the epotome of what a father and grandfather should be...he will be missed by so many..sorry for your loss'),
(45, '2011-08-25 13:02:29', 'Timothy Holter', 'Im going to miss my father.  We played cards every Saturday, I''ve been very close to my father for years - rest in peace dad and thanks Matt for setting up this site.'),
(46, '2011-08-25 14:10:19', 'Dolores Holter', 'To my loving husband Chuck,who was 1 in a million. Thank you Matt for the website.'),
(47, '2011-08-25 19:57:07', 'Carol Holter', 'Im going  to miss you chuck, Rest in Peace'),
(48, '2011-08-26 15:08:28', 'Jim Provost jr.', 'I will miss you poppy. And I will continue to think about you everyday. I consider myself lucky to have such wonderful grandparents. Much appreciation to matt for creating this website. RIP poppy'),
(49, '2011-08-26 16:12:57', 'TJ White 4', 'Grandpa, You have touched so many people in your life in one way or another. You were kind, generous, loyal, and strong. You have installed qualities in me that I will cherish the rest of my life.The summers in New Russia made a huge impact in a growing boys life. We should all live vicariously through you. I love you and miss you grandpa.'),
(50, '2011-08-27 05:33:20', 'Jim Provost sr', 'Any man that could impact so many people in a lifetime could only be a special man.'),
(51, '2011-09-02 15:25:59', 'Glenn and Janet Steele', 'Chuck was a wonderful man, much loved by his family and friends.  His passing leaves a big gap in this world where people like him are a rare breed....that goes for you too, Dolores - you fought his fight right beside him.  Our sympathies to all of you.  He is home with the Lord.     '),
(52, '2011-09-07 00:25:32', 'susan provost', 'want to thank my entire family for being where we should all have been TOGETHER. Love all of you very much and what a beautiful farewell it was for Dad and Stacey they are at peace now. God rest your souls forever in all of our hearts.\r\n'),
(53, '2011-09-07 16:01:57', 'Marshall Phillips', 'Blessed indeed is the man who hears many gentle voices call him father, brother and husband.'),
(54, '2011-09-10 22:55:05', 'TJ3', 'what a great celebration for Chuck we had. it was wonderful to have everyone together to see him '),
(56, '2012-01-16 23:47:21', 'TJ3', 'Happy Birthday Chuck! '),
(57, '2012-01-16 23:47:42', 'TJ3', 'Happy Birthday Chuck! '),
(58, '2012-01-16 23:51:33', 'Heidi', 'Happy Birthday Dad!  miss you soooo much. xxxxoooo'),
(59, '2012-01-17 00:06:18', 'Maureen Buckley', 'Happy Birthday Chuck.'),
(60, '2012-01-17 03:43:30', 'donna hughes', 'Happy birthday uncle chuck....i no your looking down at all of us...kiss my mom for me love ya'),
(61, '2012-01-18 00:17:27', 'susan provost', 'Happy birthday dad miss you more than words can describe. We love you'),
(62, '2012-08-22 02:15:40', 'heidi', 'been one whole year since you\\''ve been gone, but your loving memory still lives on.  your presence is felt often.  miss you soooo much.'),
(63, '2012-08-23 00:33:01', 'Susan', 'one year has past, you are always in my thoughts and I know you and Stacey are are hear with us always. Love and miss you Daddy\n'),
(64, '2013-01-16 17:22:25', 'Heidi', 'Missing you so much... Today being your birthday im feelin so much sorrow not having you here.'),
(65, '2013-01-16 17:44:21', 'tony annitto jr ', 'happy birthday uncle chuck i remember going out east all the time .you had the dome over your pool never knew wut it was for back then but then i realized what it was  for  miss yer '),
(66, '2013-01-17 00:33:12', 'susan ', 'Happy Birthday Dad ,we miss you more than words can say. But i know you are always forever with us. \n'),
(67, '2013-06-05 02:19:15', 'Matt W.', 'You had integrity.');

-- --------------------------------------------------------

--
-- Table structure for table `shoutbox_backup`
--

CREATE TABLE IF NOT EXISTS `shoutbox_backup` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user` varchar(25) NOT NULL DEFAULT 'anonimous',
  `message` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `shoutbox_backup`
--

INSERT INTO `shoutbox_backup` (`id`, `date`, `user`, `message`) VALUES
(26, '2011-08-22 23:19:04', 'Matt ', 'Pop was such a wonderful and talented guy.  Always loved his woodwork and sense of humor.  Really enjoyed the camping memories. He is loved and will be missed so much!'),
(25, '2011-08-22 23:12:32', 'donna hughes', 'uncle jack in valley stream house  partys in the back yard all the time'),
(24, '2011-08-22 23:10:59', 'donna hughes', 'all the good time when my kids were young and big pop was still there  in the pool and it had a dome over it...miss all those days'),
(23, '2011-08-22 22:54:17', 'TJ White (son in law)', 'Going to miss you Chuck...you taught me and everyone whose lives you touched so much, your spirit lives on..you rest now'),
(22, '2011-08-22 20:58:30', 'Mimi (White) Gabriel', 'to my family- my deepest sympathy on the loss of your father,father-in-law,and grandfather. he was a good man! You have many good memories to keep in your hearts forever. With love, Mimi and family'),
(20, '2011-08-22 20:34:26', 'Chris Holter', 'His last words to my brother and I  -''Whatever you choose to do in life, ensure you do it ten times better than the next man''.  Forever with us in our hearts.\r\n'),
(19, '2011-08-22 20:32:09', 'Erin Cunningham', 'It is heartbreaking to lose a parent/grandparent/spouse. My thoughts are with you '),
(17, '2011-08-22 18:34:30', 'Matt White', 'We love you and miss you pop.  Thank you for everything.'),
(27, '2011-08-23 04:00:24', 'Patrick Cashin', 'my thoughts and prayers are with my friends and their family.'),
(28, '2011-08-23 06:06:22', 'luann burke', 'my thoughts and prayers go out to you heidi,T,tj,and matt and your mom heidi and family  your dad was such a sweet man heidi. we still have the burke family sign he made for us. he was a talented man. i am glad to have known him. '),
(29, '2011-08-23 16:03:00', 'Maureen Buckley', 'I\\''m sending my love to all the Holters, Whites and Provosts with deep sorrow. Chuck touched my life as only a father could. His love, guidance and friendship will warm my heart always. My love to Dolores. I hope warm memories can ease your sorrow.\r\n'),
(30, '2011-08-23 17:06:16', 'Kevin Kunis', 'My heart goes out to Dolores, Heidi, Timmy, Sue, and the rest of the Holter and White family....I feel so lucky and privileged to have known Chuck, for he was such a kind and gentle soul with such tremendous talents, who really knew how to enjoy life...!'),
(31, '2011-08-24 00:58:54', 'Susan Holter Provost', 'I want to thank my nephew matthew for creating this page. It means alot matt.  I Thank everyone for all there prayers and messages, it helps my family with the healing process. My dad was a wonderful father, father in law grandfather and husband. He touch'),
(32, '2011-08-24 01:02:21', 'Susan Holter Provost', 'He touched so many lives. \r\nRIP daddy I Love you'),
(33, '2011-08-24 03:14:14', 'heidi white', 'thank you matt, for creating this beautiful web page!\nI encourage and thank you all for sharing your thoughts, they are deeply appreciated. he will surely be missed.\nSo grateful to have had him in our lives. love '),
(34, '2011-08-24 03:17:45', 'heidi white', 'love '),
(35, '2011-08-24 03:19:02', 'heidi white', 'and miss you already dad...'),
(36, '2011-08-24 03:50:49', 'Sue McAuliffe', 'It is so hard to lose a loved one...my love and prayers are with you all my friends.\n'),
(37, '2011-08-24 10:45:26', 'steve annitto', 'when my dad told us we are going out east to uncle chucks house i think i was the first one in the car all the time....');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
