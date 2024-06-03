-- Insertare los datos con una formula logica

INSERT INTO `alumno_1_part1` 
SELECT * FROM `alumno_1` WHERE `codigo` % 4 = 1;

INSERT INTO `alumno_1_part2` 
SELECT * FROM `alumno_1` WHERE `codigo` % 4 = 2;

INSERT INTO `alumno_1_part3` 
SELECT * FROM `alumno_1` WHERE `codigo` % 4 = 3;

INSERT INTO `alumno_1_part4` 
SELECT * FROM `alumno_1` WHERE `codigo` % 4 = 0;