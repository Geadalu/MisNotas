SELECT * FROM maestro;	
#DELETE FROM maestro;
INSERT INTO maestro (idMaestro, idAsignatura) VALUES (1, 131); #Matemáticas 3ºA
INSERT INTO maestro (idMaestro, idAsignatura) VALUES (1, 211); #Conocimiento del medio 1ºA 
INSERT INTO maestro (idMaestro, idAsignatura) VALUES (1, 441); #Religiones 4ºA
INSERT INTO maestro (idMaestro, idAsignatura) VALUES (1, 331); #Lengua Castellana 3ºA
INSERT INTO maestro (idMaestro, idAsignatura) VALUES (2, 641); #Historia 2ºA

#DELETE FROM maestro WHERE (idMaestro = 1 and idAsignatura = 211);

SELECT * FROM asignatura;
#DELETE FROM asignatura;
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (111, "Matemáticas 1ºA", 0); # 1--> matemáticas 1ºA
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (121, "Matemáticas 2ºA", 0); # 1--> matemáticas 2ºA
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (131, "Matemáticas 3ºA", 0); # 1--> matemáticas 3ºA
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (132, "Matemáticas 3ºB", 0); # 1--> matemáticas 3ºB
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (133, "Matemáticas 3ºC", 0); # 1--> matemáticas 3ºC
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (211, "Conocimiento del medio 1ºA", 0); # 2--> conocimiento del medio 1ºA
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (331, "Lengua Castellana 3ºA", 0); # 3 -->  lengua 3ºA
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (441, "Religiones 4ºA", 1); # 4 --> religiones 4ºA, optativa
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (521, "Educación física 2ºA", 0); # 5-->educación física 2ºA
INSERT INTO asignatura (idAsignatura, nombre, optativa) VALUES (641, "Historia 4ºA", 0); # 6 --> historia 4ºA

SELECT * FROM curso;
#DELETE FROM curso;
INSERT INTO curso (idCurso, nombre) VALUES (11, "1ºA");
INSERT INTO curso (idCurso, nombre) VALUES (21, "2ºA");
INSERT INTO curso (idCurso, nombre) VALUES (31, "3ºA");
INSERT INTO curso (idCurso, nombre) VALUES (32, "3ºB");
INSERT INTO curso (idCurso, nombre) VALUES (33, "3ºC");
INSERT INTO curso (idCurso, nombre) VALUES (41, "4ºA");

SELECT * FROM asignaturasencurso;
#DELETE FROM asignaturasencurso;
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (31, 131); #3ºA --> matemáticas
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (32, 132); #3ºB --> matemáticas
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (33, 133); #3ºC --> matemáticas
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (31, 331); #3ºA --> lengua
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (41, 641); #4ºA --> historia
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (41, 441); #4ºA --> religión
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (11, 111); #1ºA --> matemáticas
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (11, 211); #1ºA --> conocimiento del medio
INSERT INTO asignaturasencurso (idCurso, idAsignatura) VALUES (21, 521); #2ºA --> ed.física


SELECT * FROM alumno;
#DELETE FROM alumno;
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (1, "Álex", "Tintor Seva", "03652145G", "26/09/1997");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (2, "Laura", "Río Jordan", "25632458A", "10/12/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (3, "Geadalu", "Grecia", "05965873B", "27/12/2001");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (4, "Alleria", "Brisaveloz", "05962684Q", "07/12/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (5, "Juan José", "Jiménez Prieto", "96542365Z", "26/09/1997");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (6, "Elwynn", "Pueblo Márquez", "02659874S", "14/05/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (7, "Raquel", "López Cantabria", "05632985J", "10/12/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (8, "Lucas", "Hernández Cobos", "06895465I", "10/05/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (9, "María José", "Castro Zurugaia", "06321569K", "01/12/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (10, "Ruth", "Campos Ramos", "06895642H", "05/03/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (11, "Diego", "Torres Casas", "03265987F", "09/05/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (12, "Michael", "Jordan", "03269432F", "06/10/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (13, "Varian", "Wrynn", "03653569B", "19/12/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (14, "Anduin", "Lothar", "02145459H", "30/03/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (15, "Inés", "Domínguez Vázquez", "06984563B", "01/01/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (16, "Pablo", "Ruiz Ciudad", "02145638F", "02/06/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (17, "Absol", "Moreno Santander", "06895312D", "03/04/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (18, "Angela", "Ziegler", "03697415F", "05/11/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (19, "Elena", "Alonso Romero", "03265945A", "06/11/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (20, "Ysera", "Muñoz Álvarez", "05632189M", "05/04/2000");
INSERT INTO alumno (idAlumno, nombre, apellidos, dni, fechaNacimiento) VALUES (21, "Alexstrasza", "Muñoz Álvarez", "03265955A", "10/10/2000");

SELECT * FROM prueba;
#DELETE FROM prueba;
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (1, 131, "Examen 1 Matemáticas", "EX1MA", "01/01/2001", 1, 2);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (2, 131, "Examen 2 Matemáticas", "EX2MA", "01/01/2001", 1, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (3, 131, "Examen 3 Matemáticas", "EX3MA", "01/01/2001", 2, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (4, 131, "Examen 4 Matemáticas", "EX4MA", "01/01/2001", 2, 2);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (5, 131, "Examen 5 Matemáticas", "EX5MA", "01/01/2001", 3, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (6, 131, "Examen 6 Matemáticas", "EX6MA", "01/01/2001", 3, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (7, 131, "Prueba Monomios", "PRUMO", "01/01/2001", 2, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (8, 131, "Trabajo Ecuaciones", "ECUAC", "01/01/2001", 3, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (9, 641, "Examen 1 Historia", "EX1HI", "01/01/2001", 1, 5);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (10, 641, "Examen 2 Historia", "EX2HI", "01/01/2001", 2, 2);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (11, 641, "Examen 3 Historia", "EX3HI", "01/01/2001", 3, 3);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (12, 331, "Trabajo 1 Lengua", "EX1LE", "01/01/2001", 1, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (13, 331, "Trabajo 2 Lengua", "EX2LE", "01/01/2001", 2, 2);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (14, 331, "Trabajo 3 Lengua", "EX3LE", "01/01/2001", 2, 3);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (15, 331, "Trabajo 4 Lengua", "EX4LE", "01/01/2001", 3, 1);
INSERT INTO prueba (idPrueba, idAsignatura, titulo, etiqueta, fecha, trimestre, peso) VALUES (16, 331, "Trabajo 5 Lengua", "EX5LE", "01/01/2001", 3, 1);

SELECT * FROM nota;
#DELETE FROM nota;
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (4, 1, 6.7, "Muy bien");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (4, 2, 6.4, "Un poco flojo ej. 3");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (4, 3, 5.7, "Necesita repasar");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (4, 4, 4.2, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (4, 5, 5, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (4, 6, 7.2, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (5, 1, 10, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (5, 2, 9.5, "Tiene potencial");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (5, 3, 10, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (5, 4, 9.3, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (5, 5, 9.8, "Creo que copió del compañero");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (5, 6, 10, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (13, 5, 6, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (13, 6, 6, "");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (14, 1, 10, "Mejor que el anterior");
INSERT INTO nota (idAlumno, idPrueba, nota, comentario) VALUES (14, 2, 10, "Sigue mejorando");


SELECT * FROM alumno a, nota n, prueba p WHERE a.idAlumno = n.idAlumno AND n.idPrueba = p.idPrueba;

SELECT nota FROM nota n, prueba p, alumno a WHERE a.idAlumno = n.idAlumno AND n.idPrueba = p.idPrueba AND p.trimestre = 1 AND a.idAlumno = 4;
SELECT nota FROM nota n, prueba p, alumno a WHERE a.idAlumno = 4 AND a.idAlumno = n.idAlumno AND n.idPrueba = p.idPrueba AND p.trimestre = 1;

SELECT * FROM notafinal;
#DELETE FROM notafinal;
INSERT INTO notafinal (idAlumno, idAsignatura, notaTrimestre1, notaTrimestre2, notaTrimestre3, notaFinal, comentario) VALUES (4, 131, 10, 9, 9.5, 10, "¡Muy buenas notas!");
INSERT INTO notafinal (idAlumno, idAsignatura, notaTrimestre1, notaTrimestre2, notaTrimestre3, notaFinal, comentario) VALUES (5, 131, 5, 9, 4, 4, "Curso suspenso.");
INSERT INTO notafinal (idAlumno, idAsignatura, notaTrimestre1, notaTrimestre2, notaTrimestre3, notaFinal, comentario) VALUES (6, 131, 1, 7, 3, 5, "Conseguido.");
INSERT INTO notafinal (idAlumno, idAsignatura, notaTrimestre1, notaTrimestre2, notaTrimestre3, notaFinal, comentario) VALUES (7, 131, 2, 4, 4, 4, "Nota para el claustro: preguntar por repetición de curso");

SELECT * FROM alumnosporasignatura;
#DELETE FROM alumnosporasignatura;
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (1, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (1, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (2, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (2, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (3, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (3, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (4, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (4, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (5, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (5, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (6, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (6, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (7, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (7, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (10, 133);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (11, 133);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (12, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (12, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (13, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (13, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (14, 131);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (14, 331);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (15, 211);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (16, 211);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (17, 211);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (18, 521);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (19, 521);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (20, 441);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (20, 641);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (21, 441);
INSERT INTO alumnosporasignatura (idAlumno, idAsignatura) VALUES (21, 641);

SELECT * FROM competencia;
#DELETE FROM competencia;
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (1, "Ecuaciones cuadráticas sencillas", "Comprender las ecuaciones cuadráticas y saber resolverlas.");
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (2, "Datos, poblaciones, estadística", "Comprender la estadística básica, qué es una población y qué ejercicios básicos se pueden hacer con los datos.");
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (3, "Teorema de Pitágoras", "Comprender y saber aplicar el Teorema de Pitágoras en triángulos rectángulos.");
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (4, "Transformaciones en el plano", "Saber y comprender cómo se transpone una figura en un plano.");
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (5, "Gráficas y tablas", "Saber identificar e interpretar los distintos tipos de gráficas y realizarlas con una tabla");
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (6, "Comunicación lingüística", "Comunicarse correctamente tanto verbalmente como por escrito.");
INSERT INTO competencia (idCompetencia, nombre, descripcion) VALUES (7, "Conocimiento de la lengua", "Conocimiento de la lengua castellana");


SELECT * FROM competenciasporasignatura;
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (1, 131);
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (2, 131);
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (3, 131);
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (4, 131);
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (5, 131);
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (6, 331);
INSERT INTO competenciasporasignatura (idCompetencia, idAsignatura) VALUES (7, 331);

SELECT * FROM competenciasporprueba;
INSERT INTO competenciasporprueba (idCompetencia, idPrueba) VALUES (1, 31);
INSERT INTO competenciasporprueba (idCompetencia, idPrueba) VALUES (1, 34);
INSERT INTO competenciasporprueba (idCompetencia, idPrueba) VALUES (2, 31);
INSERT INTO competenciasporprueba (idCompetencia, idPrueba) VALUES (2, 33);
INSERT INTO competenciasporprueba (idCompetencia, idPrueba) VALUES (3, 33);

SELECT * FROM datossesion;
#DELETE FROM datossesion;
INSERT INTO datossesion (idMaestro, contraseña, nombre) VALUES (1, "1234", "Lucía Calzado");
INSERT INTO datossesion (idMaestro, contraseña, nombre) VALUES (2, "1234", "Montserrat Piedrabuena");
