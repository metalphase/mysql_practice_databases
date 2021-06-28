DROP DATABASE IF EXISTS `uni_departments`;
CREATE DATABASE `uni_departments`;
USE `uni_departments`;


CREATE TABLE `departments` (
  `department_id` int(25) NOT NULL,
  `department` varchar(255) NOT NULL,
  
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `departments` VALUES (1,'Anthropology');
INSERT INTO `departments` VALUES (2,'Chemical and Physical Sciences');
INSERT INTO `departments` VALUES (3,'Economics');


CREATE TABLE `programs` (
  `department_id` int(25) NOT NULL,
  `program_name` varchar(255) NOT NULL,
  `maj` bool,
  `min` bool,
  `spe` bool
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `programs` VALUES (1, 'Anthropology (Arts)', True, True, True);
INSERT INTO `programs` VALUES (1, 'Anthropology (Science)', True, False, True);
INSERT INTO `programs` VALUES (1, 'Forensic Science', True, False, False);
INSERT INTO `programs` VALUES (1, 'Forensic Science (Anthropology)', False, False, True);
INSERT INTO `programs` VALUES (1, 'Forensic Science (Biology)', False, False, True);
INSERT INTO `programs` VALUES (1, 'Forensic Science (Chemistry)', False, False, True);
INSERT INTO `programs` VALUES (1, 'Forensic Science (Psychology)', False, False, True);
INSERT INTO `programs` VALUES (2, 'Biology', True, True, True);
INSERT INTO `programs` VALUES (2, 'Biology (Health Science)', True, False, False);
INSERT INTO `programs` VALUES (2, 'Biotechnology', False, False, True);
INSERT INTO `programs` VALUES (2, 'Comparative Physiology', False, False, True);
INSERT INTO `programs` VALUES (2, 'Ecology & Evolution', False, False, True);
INSERT INTO `programs` VALUES (2, 'Molecular Biology', False, False, True);
INSERT INTO `programs` VALUES (2, 'Paleontology', True, False, False);
INSERT INTO `programs` VALUES (3, 'Astronomy', True, False, False);
INSERT INTO `programs` VALUES (3, 'Astronomical Sciences', False, False, True);
INSERT INTO `programs` VALUES (3, 'Biological Chemistry', False, False, True);
INSERT INTO `programs` VALUES (3, 'Biological Physics', False, False, True);
INSERT INTO `programs` VALUES (3, 'Chemistry', True, True, True);
INSERT INTO `programs` VALUES (3, 'Earth Science', True, True, True);
INSERT INTO `programs` VALUES (3, 'Biological Physics', False, False, True);
INSERT INTO `programs` VALUES (3, 'Earth Science', True, True, True);
INSERT INTO `programs` VALUES (3, 'Geology', False, False, True);
INSERT INTO `programs` VALUES (3, 'Physics', True, True, False);
INSERT INTO `programs` VALUES (3, 'Science Education', False, True, False);




