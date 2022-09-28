-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2020 at 06:44 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogindata`
--

CREATE TABLE `adminlogindata` (
  `id` int(4) NOT NULL,
  `staffid` varchar(10) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `pass1` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` longtext NOT NULL,
  `mobile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogindata`
--

INSERT INTO `adminlogindata` (`id`, `staffid`, `pass`, `pass1`, `name`, `email`, `mobile`) VALUES
(1, 'KBP01', 'abc', 'abc', '', '', ''),
(2, 'kbp03', 'yash@11', 'yash@11', 'yash', 'yash@gmail.com', '9423771647'),
(3, 'kbp04', 'abc', 'abc', 'axy', 'yash@gmail.com', '9423771647'),
(4, '', '', '', '', '', ''),
(5, 'kbp000001', 'Mahendra@11', 'Mahendra@11', 'mahendra', 'mahe@gmail.com', '9423787867'),
(6, 'KBP009', 'Sai@12345', 'Sai@12345', 'sai', 'sai@gmail.com', '9561366771'),
(7, 'kbp002', 'Megha@11', 'Megha@11', 'kkk', 'kkk@gmail.com', '7834231230'),
(8, 'kbp909', 'Priya@123', 'Priya@123', 'pri', 'priya@gmail.com', '9423887689');

-- --------------------------------------------------------

--
-- Table structure for table `allsubjects`
--

CREATE TABLE `allsubjects` (
  `id` int(4) NOT NULL,
  `th1` varchar(30) NOT NULL,
  `th2` varchar(30) NOT NULL,
  `th3` varchar(30) NOT NULL,
  `th4` varchar(30) NOT NULL,
  `th5` varchar(30) NOT NULL,
  `th6` varchar(30) NOT NULL,
  `p1` varchar(30) NOT NULL,
  `p2` varchar(30) NOT NULL,
  `p3` varchar(30) NOT NULL,
  `p4` varchar(30) NOT NULL,
  `p5` varchar(30) NOT NULL,
  `p6` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `attempt`
--

CREATE TABLE `attempt` (
  `id` int(4) NOT NULL,
  `enroll` varchar(20) NOT NULL,
  `qu1` longtext NOT NULL,
  `que1` longtext NOT NULL,
  `ans1` longtext NOT NULL,
  `qu2` longtext NOT NULL,
  `que2` longtext NOT NULL,
  `ans2` longtext NOT NULL,
  `qu3` longtext NOT NULL,
  `que3` longtext NOT NULL,
  `ans3` longtext NOT NULL,
  `qu4` longtext NOT NULL,
  `que4` longtext NOT NULL,
  `ans4` longtext NOT NULL,
  `qu5` longtext NOT NULL,
  `que5` longtext NOT NULL,
  `ans5` longtext NOT NULL,
  `qu6` longtext NOT NULL,
  `que6` longtext NOT NULL,
  `ans6` longtext NOT NULL,
  `qu7` longtext NOT NULL,
  `que7` longtext NOT NULL,
  `ans7` longtext NOT NULL,
  `qu8` longtext NOT NULL,
  `que8` longtext NOT NULL,
  `ans8` longtext NOT NULL,
  `qu9` longtext NOT NULL,
  `que9` longtext NOT NULL,
  `ans9` longtext NOT NULL,
  `qu10` longtext NOT NULL,
  `que10` longtext NOT NULL,
  `ans10` longtext NOT NULL,
  `result` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attempt`
--

INSERT INTO `attempt` (`id`, `enroll`, `qu1`, `que1`, `ans1`, `qu2`, `que2`, `ans2`, `qu3`, `que3`, `ans3`, `qu4`, `que4`, `ans4`, `qu5`, `que5`, `ans5`, `qu6`, `que6`, `ans6`, `qu7`, `que7`, `ans7`, `qu8`, `que8`, `ans8`, `qu9`, `que9`, `ans9`, `qu10`, `que10`, `ans10`, `result`) VALUES
(1, '123456789', '11', 'qgrwbkdegkr z.kshkrge', '1', '13', 'zapwkliriu3hr sdjkrgiuegrk', '1', '24', 'nekvhit kkvhbyr', '2', '6', 'gfhjklbcvgbhh jghjkhgvc', '1', '36', 'dnkehtr erowherio', '3', '38', 'ieryfjge ewhhrw', '1', '42', 'bvgugfgeiu sdojfoiwehith', '2', '12', 'axzhhrwekjlyr uyeirtj', '3', '39', 'khtuwe skrhety', '3', '15', 'null', '1', '4'),
(2, '123456789', '10', 'hqhsgejrw iujgujwlejoi', '3', '44', 'ihhjvfgdx qhgfhjyfh', '1', '3', 'nkfhqwgbrikphokeo', '2', '18', 'qaskguqgt jkhguyrf', '1', '15', 'mzgfdhefwrjg eurheugtasgjyj', '4', '7', 'pwioeiru mgfghfbgbf', '1', '34', 'yerbrhjgewj kenuh', '1', '8', 'pejgrnmshdug sdfukyskbrkj', '4', '6', 'gfhjklbcvgbhh jghjkhgvc', '1', '24', 'null', '4', '5'),
(3, '1234567123', '18', 'qaskguqgt jkhguyrf', '3', '8', 'pejgrnmshdug sdfukyskbrkj', '2', '36', 'dnkehtr erowherio', '1', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '4', '5', 'hgrkjerlihynbnfrhg;l', '4', '17', 'qqhukeykkgejyr', '1', '7', 'pwioeiru mgfghfbgbf', '3', '40', 'gdmkiwgher askjrie kjehrukj', '1', '12', 'axzhhrwekjlyr uyeirtj', '4', '15', 'null', '1', '0'),
(4, '', '21', 'jekhgeguhaqvshjfau', '2', '5', 'hgrkjerlihynbnfrhg;l', '4', '10', 'hqhsgejrw iujgujwlejoi', '2', '24', 'nekvhit kkvhbyr', '3', '16', 'ladhgejgwre hrkehkgrhf', '2', '4', 'l.lulweki;sehithi', '4', '17', 'qqhukeykkgejyr', '3', '33', 'mltjeortj tljeljtohn', '2', '43', 'qtyydc kljhoyi hig8gu', '1', '39', 'null', '1', '0'),
(5, '', '30', 'nejhrfjkb dflhieh', '4', '35', 'ahiepewuige wdjdbehm,dh', '2', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '4', '27', 'jkhihisdfwvb vbjdg', '1', '5', 'hgrkjerlihynbnfrhg;l', '4', '26', 'jerhe dfggodhtrih', '1', '33', 'mltjeortj tljeljtohn', '2', '37', 'ertwkrhy sjjaqwrijo', '4', '29', 'afhhr5yf jkgyur', '1', '43', 'null', '2', '0'),
(6, '9561366771', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '2', '27', 'jkhihisdfwvb vbjdg', '4', '30', 'nejhrfjkb dflhieh', '1', '4', 'l.lulweki;sehithi', '2', '44', 'ihhjvfgdx qhgfhjyfh', '4', '40', 'gdmkiwgher askjrie kjehrukj', '2', '26', 'jerhe dfggodhtrih', '1', '22', 'wirhrirkhg dndkjbgfk', '4', '18', 'qaskguqgt jkhguyrf', '3', '21', 'null', '1', '8'),
(7, '9561366771', '23', 'pqhutgdbjw cbhwyri y', '1', '15', 'mzgfdhefwrjg eurheugtasgjyj', '3', '34', 'yerbrhjgewj kenuh', '1', '10', 'hqhsgejrw iujgujwlejoi', '2', '41', ',erkrkh34ih5 ktih4i6', '4', '37', 'ertwkrhy sjjaqwrijo', '1', '36', 'dnkehtr erowherio', '3', '7', 'pwioeiru mgfghfbgbf', '3', '13', 'zapwkliriu3hr sdjkrgiuegrk', '2', '5', 'null', '4', '8'),
(8, '9423771647', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '4', '5', 'hgrkjerlihynbnfrhg;l', '2', '1', 'what is http?', '1', '9', 'pyjewfrgkh fhiwehtrkgk', '3', '21', 'jekhgeguhaqvshjfau', '4', '38', 'ieryfjge ewhhrw', '2', '27', 'jkhihisdfwvb vbjdg', '1', '24', 'nekvhit kkvhbyr', '3', '4', 'l.lulweki;sehithi', '1', '36', 'null', '3', '4'),
(9, '8625811406', '6', 'gfhjklbcvgbhh jghjkhgvc', '4', '22', 'wirhrirkhg dndkjbgfk', '2', '17', 'qqhukeykkgejyr', '1', '44', 'ihhjvfgdx qhgfhjyfh', '1', '39', 'khtuwe skrhety', '4', '4', 'l.lulweki;sehithi', '1', '5', 'hgrkjerlihynbnfrhg;l', '3', '15', 'mzgfdhefwrjg eurheugtasgjyj', '3', '8', 'pejgrnmshdug sdfukyskbrkj', '1', '10', 'null', '2', '10'),
(10, '12345678910', '30', 'nejhrfjkb dflhieh', '2', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '1', '44', 'ihhjvfgdx qhgfhjyfh', '2', '37', 'ertwkrhy sjjaqwrijo', '3', '13', 'zapwkliriu3hr sdjkrgiuegrk', '3', '6', 'gfhjklbcvgbhh jghjkhgvc', '2', '23', 'pqhutgdbjw cbhwyri y', '3', '36', 'dnkehtr erowherio', '2', '22', 'wirhrirkhg dndkjbgfk', '3', '39', 'null', '1', '4'),
(11, '9850994497', '31', 'mjhyhjtrfgyut ouutd', '2', '40', 'gdmkiwgher askjrie kjehrukj', '2', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '2', '18', 'qaskguqgt jkhguyrf', '4', '30', 'nejhrfjkb dflhieh', '1', '6', 'gfhjklbcvgbhh jghjkhgvc', '3', '37', 'ertwkrhy sjjaqwrijo', '4', '32', 'kfgtiuejjpejrki ahgejg', '4', '2', 'whihsdnfuegtjojiss;kh', '1', '12', 'null', '3', '10'),
(12, '9561366772', '15', 'mzgfdhefwrjg eurheugtasgjyj', '2', '3', 'nkfhqwgbrikphokeo', '3', '23', 'pqhutgdbjw cbhwyri y', '2', '16', 'ladhgejgwre hrkehkgrhf', '4', '44', 'ihhjvfgdx qhgfhjyfh', '3', '34', 'yerbrhjgewj kenuh', '1', '33', 'mltjeortj tljeljtohn', '3', '21', 'jekhgeguhaqvshjfau', '2', '18', 'qaskguqgt jkhguyrf', '2', '36', 'null', '1', '4'),
(13, '9403344967', '27', 'jkhihisdfwvb vbjdg', '1', '35', 'ahiepewuige wdjdbehm,dh', '2', '12', 'axzhhrwekjlyr uyeirtj', '1', '25', 'hiyei rheskgri', '4', '23', 'pqhutgdbjw cbhwyri y', '2', '3', 'nkfhqwgbrikphokeo', '1', '11', 'qgrwbkdegkr z.kshkrge', '3', '38', 'ieryfjge ewhhrw', '3', '28', 'saenvjjkhu jkghf', '1', '16', 'null', '2', '2'),
(14, '0987654321', '38', 'ieryfjge ewhhrw', '1', '42', 'bvgugfgeiu sdojfoiwehith', '4', '25', 'hiyei rheskgri', '1', '14', 'jdtjkjerlkrolguoer jkehyurbkeh', '1', '20', 'oyuhjfehgkjr qfhjegf', '1', '5', 'hgrkjerlihynbnfrhg;l', '2', '37', 'ertwkrhy sjjaqwrijo', '3', '36', 'dnkehtr erowherio', '3', '31', 'mjhyhjtrfgyut ouutd', '4', '33', 'null', '1', '4'),
(15, '4433221100', '2', 'whihsdnfuegtjojiss;kh', '2', '25', 'hiyei rheskgri', '4', '38', 'ieryfjge ewhhrw', '1', '36', 'dnkehtr erowherio', '2', '31', 'mjhyhjtrfgyut ouutd', '4', '34', 'yerbrhjgewj kenuh', '1', '13', 'zapwkliriu3hr sdjkrgiuegrk', '3', '44', 'ihhjvfgdx qhgfhjyfh', '1', '33', 'mltjeortj tljeljtohn', '3', '43', 'null', '1', '8'),
(16, '9911223344', '7', 'pwioeiru mgfghfbgbf', '3', '32', 'kfgtiuejjpejrki ahgejg', '1', '5', 'hgrkjerlihynbnfrhg;l', '1', '9', 'pyjewfrgkh fhiwehtrkgk', '4', '25', 'hiyei rheskgri', '1', '44', 'ihhjvfgdx qhgfhjyfh', '1', '20', 'oyuhjfehgkjr qfhjegf', '2', '29', 'afhhr5yf jkgyur', '1', '6', 'gfhjklbcvgbhh jghjkhgvc', '1', '37', 'null', '3', '8'),
(17, '9359316983', '32', '	\r\nWhat will the function rewind() do?', '3', '16', 'In which header file is the null macro defined?', '3', '25', 'Which of the following cannot be checked in a switch-case statement?', '3', '24', '	\r\nWhich bitwise operator is suitable for checking whether a particular bit is on or off?', '1', '8', 'If the two strings are identical then strcmp() returns?', '2', '44', 'Which of the following is TRUE about argv?', '4', '12', 'The maximum combined length of command line arguments including the spaces between adjacent  argument is?', '1', '36', 'What is the purpose of fflush() function.', '2', '22', 'In which numbering system can the binary number 1011011111000101 be easily converted to?', '3', '7', 'null', '1', '4'),
(18, '1234567890', '28', 'n the following code, the P2 is Integer Pointer or Integer?\r\ntypedef int *ptr;\r\nptr p1, p2;', '3', '15', 'what is (void*)0?', '1', '7', 'which of the following function sets first n character  of a string to a given character?', '3', '10', 'which of the following function is  more appropriate for reading in a multi word string?', '1', '13', 'what function should be used the to free the memory allocated by calloc()?', '3', '25', 'Which of the following cannot be checked in a switch-case statement?', '3', '34', 'What is stderr ?', '1', '27', 'What is the similarity between a structure, union and enumeration?', '3', '16', 'In which header file is the null macro defined?', '3', '1', 'null', '1', '8'),
(19, '9876543210', '40', 'Is standard library a part of C language?', '1', '20', 'To print out a and b given below, which of the following printf() statement will you use?\r\n#include<stdio.h>\r\nfloat a=3.14;\r\ndouble b=3.14;', '1', '23', 'Which bitwise operator is suitable for turning off a particular bit in a number?', '1', '27', 'What is the similarity between a structure, union and enumeration?', '2', '31', 'What function should be used to free the memory allocated by calloc() ?', '1', '15', 'what is (void*)0?', '2', '5', 'when we mention the prototype of function?', '1', '24', '	\r\nWhich bitwise operator is suitable for checking whether a particular bit is on or off?', '1', '25', 'Which of the following cannot be checked in a switch-case statement?', '1', '41', 'null', '1', '8');

-- --------------------------------------------------------

--
-- Table structure for table `quepaper`
--

CREATE TABLE `quepaper` (
  `id` int(4) NOT NULL,
  `qu` longtext NOT NULL,
  `op1` longtext,
  `op2` longtext,
  `op3` longtext,
  `op4` longtext,
  `right_ans` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quepaper`
--

INSERT INTO `quepaper` (`id`, `qu`, `op1`, `op2`, `op3`, `op4`, `right_ans`) VALUES
(1, 'what are the types of linkage?', 'internal and external', 'external,internal,none', 'external , none', 'internal', 2),
(2, 'which of the following special symbol allowed in variable name?', '*', '|', '-', '_', 4),
(3, 'by default a real no is treated as a float', 'double', 'long double ', 'float', 'far double', 2),
(4, 'is the following statement a declaration or definition?', 'declaration', 'definition', 'function', 'error', 1),
(5, 'when we mention the prototype of function?', 'defining', 'declaring', 'prototyping', 'calling', 2),
(6, 'The keyword is used to transfer control from a function back to the calling function is?', 'switch', 'go to', 'go back ', 'return', 4),
(7, 'which of the following function sets first n character  of a string to a given character?', 'strinit()', 'strnset()', 'strset()', 'strcset()', 2),
(8, 'If the two strings are identical then strcmp() returns?', '-1', '1', '0', 'yes', 3),
(9, 'the library function used to find last occurrence of a character in a string is?  ', 'strnstr()', 'laststr()', 'strrchr()', 'strstr()', 3),
(10, 'which of the following function is  more appropriate for reading in a multi word string?', 'printf();', 'scanf();', 'gets();', 'puts()', 3),
(11, 'in c if you pass an array as an argument to a function on actually get passed?', 'value of elements in array', 'first element of the array', ' based address of the array', 'address of the last element of the array', 3),
(12, 'The maximum combined length of command line arguments including the spaces between adjacent  argument is?', '128 characters', '256 characters', '67 characters', 'it may vary from one operating system to another', 4),
(13, 'what function should be used the to free the memory allocated by calloc()?', 'delloc();', 'malloc(variable_name,0)', 'free();', 'memallock(variable_name,0)', 3),
(14, 'specify the two library functions to dynamic allocate  memory?', 'malloc()& memalloc()', 'allock() & memalloc()', 'malloc() & calloc()', 'memalloc() & faralloc()', 3),
(15, 'what is (void*)0?', 'representation of null pointer ', 'representation of void pointer', 'error', 'none of the abopve', 1),
(16, 'In which header file is the null macro defined?', 'stdio.h', 'stddef.h', 'stdio.h & stddef.h', 'math.h', 3),
(17, 'if a variable is a pointer to a structure then which of the following operator is used the to access data members of the structure through the pointer variable?', '.', '&', '*', '->', 4),
(18, '	\r\nIn a file contains the line \"I am a boy\r\n\" then on reading this line into the array str using fgets(). What will str contain??', '\"I am a boy\r\n\0\"', '\"I am a boy\r\0\"', '\"I am a boy\n\0\"', '\"I am a boy\"', 3),
(19, 'What is the purpose of \"rb\" in fopen() function used below in the code?\r\nFILE *fp;\r\nfp = fopen(\"source.txt\", \"rb\");', 'open \"source.txt\" in binary mode for reading', 'open \"source.txt\" in binary mode for reading and writing', 'Create a new file \"source.txt\" for reading and writing', 'None of above', 1),
(20, 'To print out a and b given below, which of the following printf() statement will you use?\r\n#include<stdio.h>\r\nfloat a=3.14;\r\ndouble b=3.14;', 'printf(\"%f %lf\", a, b);', 'printf(\"%Lf %f\", a, b);', 'printf(\"%Lf %Lf\", a, b);', 'printf(\"%f %Lf\", a, b);', 1),
(21, 'Out of fgets() and gets() which function is safe to use?', 'gets()', 'fgets()', '', '', 2),
(22, 'In which numbering system can the binary number 1011011111000101 be easily converted to?', 'Decimal system', 'Hexadecimal system', 'Octal system', 'No need to convert', 2),
(23, 'Which bitwise operator is suitable for turning off a particular bit in a number?', '&& operator', '& operator', '|| operator', '! operator', 2),
(24, '	\r\nWhich bitwise operator is suitable for checking whether a particular bit is on or off?', '&& operator', '& operator', '|| operator', '! operator', 2),
(25, 'Which of the following cannot be checked in a switch-case statement?', 'Character', 'integer', 'float', 'enum', 3),
(26, 'How will you free the allocated memory ?', 'remove(var-name);', 'free(var-name);', 'delete(var-name);', 'dalloc(var-name);', 2),
(27, 'What is the similarity between a structure, union and enumeration?', 'All of them let you define new values', 'All of them let you define new data types', 'All of them let you define new pointers', 'All of them let you define new structures', 2),
(28, 'n the following code, the P2 is Integer Pointer or Integer?\r\ntypedef int *ptr;\r\nptr p1, p2;', 'Integer', 'Integer pointer', 'Error in declaration', 'none of this', 2),
(29, 'In the following code what is P?\r\ntypedef char *charp;\r\nconst charp P;', 'P is a constant', 'P is a character constant', 'P is character type', 'None of above', 1),
(30, 'Which header file should be included to use functions like malloc() and calloc()?', 'memory.h', 'stdlib.h', 'string.h', 'dos.h', 2),
(31, 'What function should be used to free the memory allocated by calloc() ?', 'dealloc();', 'malloc(variable_name, 0)', 'free()', 'memalloc(variable_name, 0)', 3),
(32, '	\r\nWhat will the function rewind() do?', 'Reposition the file pointer to a character reverse.', 'Reposition the file pointer stream to end of file.', 'Reposition the file pointer to begining of that line.', 'Reposition the file pointer to begining of file.', 4),
(33, 'Which standard library function will you use to find the last occurance of a character in a string in C?', 'strnchar()', 'strchar()', 'strrchar()', 'strrchr()', 4),
(34, 'What is stderr ?', 'standard error', 'standard error type', 'standard error streams', 'standard error definition', 3),
(35, 'Does there any function exist to convert the int or float to a string?', 'yes', 'no', '', '', 1),
(36, 'What is the purpose of fflush() function.', 'flushes all streams and specified streams.', 'flushes only specified stream.', 'flushes input/output buffer.', 'flushes file buffer.', 1),
(37, 'Can you use the fprintf() to display the output on the screen?', 'yes', 'no', '', '', 1),
(38, '	\r\nWhat will the function randomize() do in Turbo C under DOS?', 'returns a random number.', 'returns a random number generator in the specified range.', 'returns a random number generator with a random value based on time.', 'return a random number with a given seed value', 3),
(39, '	\r\nIs standard library a part of C language?', 'yes', 'no', '', '', 2),
(40, 'Is standard library a part of C language?', 'yes', 'no', '', '', 1),
(41, 'The prototypes of all standard library string functions are declared in the file string.h.', 'yes', 'no', '', '', 1),
(42, 'scanf() or atoi() function can be used to convert a string like \"436\" in to integer.', 'yes', 'no', '', '', 1),
(43, 'What do the \"c\" and \"v\" in argv stands for?', '\"c\" means argument control \"v\" means argument vector', '\"c\" means argument count \"v\" means argument vertex', '\"c\" means argument count \"v\" means argument vector', '\"c\" means argument configuration \"v\" means argument visibility', 3),
(44, 'Which of the following is TRUE about argv?', 'It is an array of character pointers', 'It is a pointer to an array of character pointers', 'It is an array of strings', 'none of this', 1),
(45, 'Which of the following is the correct order of evaluation for the below expression?\r\nz = x + y * z / 4 % 2 - 1', '* / % + - =', '= * / % + -', '/ * % - + =', '* % / - + =', 1);

-- --------------------------------------------------------

--
-- Table structure for table `questionpaper`
--

CREATE TABLE `questionpaper` (
  `id` int(4) NOT NULL,
  `qu` longtext NOT NULL,
  `op1` longtext NOT NULL,
  `op2` longtext NOT NULL,
  `op3` longtext NOT NULL,
  `op4` longtext NOT NULL,
  `right_ans` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questionpaper`
--

INSERT INTO `questionpaper` (`id`, `qu`, `op1`, `op2`, `op3`, `op4`, `right_ans`) VALUES
(1, 'who is the quthor of java?', 'abc', 'xyz', 'pqr', 'mnc', 2),
(2, 'who is the author of java?', 'abc', 'pqr', 'mnc', 'xyz', 2),
(3, 'who is the author of java?', 'abc', 'mnx', 'pqr', 'xyz', 2),
(4, 'what is http?', 'hypertext markhup lang', 'http', 'thxdf', 'zsdf', 3),
(5, 'php stands for?', 'azx', 'pqw', 'dfg', 'dfdf', 4),
(6, 'what is satara', 'city', 'country', 'state', 'town', 1),
(7, 'maharashtra is?', 'state', 'town', 'country', 'city', 1),
(8, 'maharashtra is?', 'state', 'town', 'country', 'city', 1),
(10, 'we', 'wse', 'wet', 'er', 'er', 4),
(11, 'sedf', 'esrf', 'swe', 'sf', 'dg', 1),
(17, 'sd', 's', 'es', 'ed', 'e', 2),
(23, 'what is xerox?', 'hard copy', 'duplicate copy', 'paper', 'all are correct', 2);

-- --------------------------------------------------------

--
-- Table structure for table `studentdata`
--

CREATE TABLE `studentdata` (
  `id` int(4) NOT NULL,
  `enroll` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `pass1` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentdata`
--

INSERT INTO `studentdata` (`id`, `enroll`, `name`, `year`, `pass`, `pass1`) VALUES
(1, '9876543210', 'sakshi', 'TE', 'ak@123', 'ak@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogindata`
--
ALTER TABLE `adminlogindata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `allsubjects`
--
ALTER TABLE `allsubjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attempt`
--
ALTER TABLE `attempt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quepaper`
--
ALTER TABLE `quepaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questionpaper`
--
ALTER TABLE `questionpaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentdata`
--
ALTER TABLE `studentdata`
  ADD PRIMARY KEY (`enroll`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogindata`
--
ALTER TABLE `adminlogindata`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `allsubjects`
--
ALTER TABLE `allsubjects`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attempt`
--
ALTER TABLE `attempt`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `questionpaper`
--
ALTER TABLE `questionpaper`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `studentdata`
--
ALTER TABLE `studentdata`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
