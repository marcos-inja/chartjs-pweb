SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `tbl_marks` (
`student_id` int(10) unsigned NOT NULL,
  `student_name` varchar(35) NOT NULL,
  `marks` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `tbl_marks` (`student_id`, `student_name`, `marks`) VALUES
(1, 'Marcos', 10),
(2, 'Jonathan ', 7),
(3, 'Rafael', 6),
(4, 'Matheus', 5),
(5, 'Sergio', 4);

ALTER TABLE `tbl_marks`
ADD PRIMARY KEY (`student_id`);
ALTER TABLE `tbl_marks`
MODIFY `student_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
