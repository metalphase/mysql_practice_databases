
DROP DATABASE IF EXISTS `uni_courses`;
CREATE DATABASE `uni_courses`;
USE `uni_courses`;


CREATE TABLE `courses`(
	`department_id` int(255),
    `course_id` int(255),
    `course_name` varchar(255),
    `instructor` varchar(255)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `courses` VALUES(1, 101, 'Introduction to Sociocultural and Linguistic Anthropology', 'John Doe');
INSERT INTO `courses` VALUES(1, 200, 'Introduction to the Practice of Archaeology', 'Miguel Sanchez');
INSERT INTO `courses` VALUES(1, 207, 'Being Human: Classic Thought on Self and Society', 'Wang Chen');
INSERT INTO `courses` VALUES(1, 300, 'Cultural Heritage Management: The Past in the Present and for the Future', 'Vladimir Popov');
INSERT INTO `courses` VALUES(1, 402, 'Wild Nights: Sleep, evolution, and performance in the 21st century', 'Michael Prince');
INSERT INTO `courses` VALUES(1, 200, 'Introduction to the Practice of Archaeology', 'Miguel Sanchez');
INSERT INTO `courses` VALUES(2, 152, 'Introduction to Evolution and Evolutionary Genetics', 'Susie Greene');
INSERT INTO `courses` VALUES(2, 202, 'Introductory Animal Physiology', 'Beverly Crusher');
INSERT INTO `courses` VALUES(2, 310, 'Physiology of Regulatory Systems', 'Kim Wexler');
INSERT INTO `courses` VALUES(2, 328, 'Lectures in Animal Behaviour', 'Yolanda Mills');
INSERT INTO `courses` VALUES(2, 406, 'Current Topics in Ecology and Evolution', 'Maxime Verrier');
INSERT INTO `courses` VALUES(3, 146, 'Principles of Physics', 'Wagih Ghobriel');
INSERT INTO `courses` VALUES(3, 241, 'Electromagnetism', 'Maxime Bertier');
INSERT INTO `courses` VALUES(3, 325, 'Mathematical and Computational Physics', 'Daniel Nino');
INSERT INTO `courses` VALUES(3, 426, 'Computational Modeling in Physics', 'Sarah Rauscher');

