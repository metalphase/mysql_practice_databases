DROP DATABASE IF EXISTS `uni_students_and_faculty`;
CREATE DATABASE `uni_students_and_faculty`;
USE `uni_students_and_faculty`;


CREATE TABLE `students` (
  `student_id` int(255) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year_group` int(255) NOT NULL,
  `course_department` int(255) NOT NULL,
  `courses` int(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `students` VALUES(10034590, 'Adam Smith', 3, 3, 325);
INSERT INTO `students` VALUES(10034590, 'Adam Smith', 3, 3, 426);
INSERT INTO `students` VALUES(10034590, 'Adam Smith', 3, 1, 300);
INSERT INTO `students` VALUES(10034590, 'Adam Smith', 3, 2, 152);
INSERT INTO `students` VALUES(11093489, 'Evelynne Jones', 1, 1, 101);
INSERT INTO `students` VALUES(11093489, 'Evelynne Jones', 1, 1, 200);
INSERT INTO `students` VALUES(11093489, 'Evelynne Jones', 1, 2, 152);
INSERT INTO `students` VALUES(11093489, 'Evelynne Jones', 1, 3, 146);
INSERT INTO `students` VALUES(10154712, 'Michael Bradley', 2, 2, 202);
INSERT INTO `students` VALUES(10154712, 'Michael Bradley', 2, 2, 310);
INSERT INTO `students` VALUES(10154712, 'Michael Bradley', 2, 3, 152);
INSERT INTO `students` VALUES(10154712, 'Michael Bradley', 2, 2, 328);
INSERT INTO `students` VALUES(10154712, 'Michael Bradley', 2, 1, 101);

CREATE TABLE `instructors` (
	
    `instructor_name` varchar(255) NOT NULL,
    `department_id` int(255),
    `courses_taught` int(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `instructors` VALUES('John Doe', 1, 101);
INSERT INTO `instructors` VALUES('Miguel Sanchez', 1, 200);
INSERT INTO `instructors` VALUES('Wang Chen', 1, 207);
INSERT INTO `instructors` VALUES('Vladimir Popov', 1, 300);
INSERT INTO `instructors` VALUES('Michael Prince', 1, 402);
INSERT INTO `instructors` VALUES('Miguel Sanchez', 1, 200);
INSERT INTO `instructors` VALUES('Susie Greene', 2, 152);
INSERT INTO `instructors` VALUES('Beverly Crusher', 2, 202);
INSERT INTO `instructors` VALUES('Kim Wexler', 2, 310);
INSERT INTO `instructors` VALUES('Yolanda Mills', 2, 328);
INSERT INTO `instructors` VALUES('Maxime Verrier', 2, 406);
INSERT INTO `instructors` VALUES('Wagih Ghobriel', 3, 146);
INSERT INTO `instructors` VALUES('Maxime Bertier', 3, 241);
INSERT INTO `instructors` VALUES('Daniel Nino', 3, 325);
INSERT INTO `instructors` VALUES('Sarah Rauscher', 3, 426);




