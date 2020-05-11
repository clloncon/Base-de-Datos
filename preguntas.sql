--Pregunta 1: Conocer el número de evaluaciones por curso.  
select alumno.curso_idcurso,curso.nombrecurso,COUNT (alumno.test_idtest) as cantidad_evaluaciones  
from alumno
inner join curso on alumno.curso_idcurso=curso.idcurso 
group by alumno.curso_idcurso, curso.nombrecurso;


--Pregunta 2: Conocer los cursos sin evaluaciones.
select alumno.curso_idcurso,curso.nombrecurso,COUNT (alumno.test_idtest) as evaluaciones  
from alumno
inner join curso on alumno.curso_idcurso=curso.idcurso 
group by alumno.curso_idcurso, curso.nombrecurso
having count (curso.idcurso)= '0'
order by alumno.curso_idcurso;
--no hay cursos sin evaluaciones


--Pregunta 3: Determinar las evaluaciones con deficiencia. 
--Una evaluación es deficiente: 
--a. Si no tiene preguntas. 
select nombre,count (preguntas.idpregunta) as cantidad_preguntas
from test 
inner join preguntas on test_idtest= preguntas.test_idtest
where preguntas.idpregunta is null
group by nombre;

--b. Si hay preguntas con 2 ó menos alternativas
select nombre, preguntas.idpregunta,count(alternativas.idalternat) as cantidad_alternativa
from preguntas 
inner join alternativas on preguntas.idpregunta=alternativas.preguntas_idpregunta
inner join test on preguntas.test_idtest = test.idtest
group by nombre,preguntas.idpregunta
having count(alternativas.preguntas_idpregunta)<=2
order by test.nombre,preguntas.idpregunta;

--c. Si todas las alternativas son correctas o si todas las alternativas son incorrectas. 
select nombre, preguntas.idpregunta,count(alternativas.idalternat) as cantidad_alternativa, 
sum (alternativas.valor) as alternativa_correcta
from preguntas 
inner join alternativas on preguntas.idpregunta=alternativas.preguntas_idpregunta
inner join test on preguntas.test_idtest = test.idtest
group by nombre,preguntas.idpregunta
having count(alternativas.preguntas_idpregunta)= sum (alternativas.valor) or sum (alternativas.valor) = 0
order by test.nombre, preguntas.idpregunta;


--Pregunta 4: Determinar cuántos alumnos hay en cada curso.
select alumno.curso_idcurso,curso.nombrecurso,COUNT (alumno.curso_idcurso) as cantidad_alumnos  
from alumno
inner join curso on alumno.curso_idcurso=curso.idcurso 
group by alumno.curso_idcurso, curso.nombrecurso;

--Pregunta 5: Obtener el puntaje no normalizado de cada evaluación. 
--El puntaje no normalizado ha sido definido (requerimiento) como: P = buenas – malas/4. 
--Si un alumno no contesta en una pregunta exactamente lo mismo que se ha definido como correcto,
--la pregunta cuenta como mala a menos que el alumno haya omitido. 

--Pregunta 6: Obtener el puntaje normalizado, o sea, de 1,0 a 7,0. 

--Pregunta 7: Nombre de estudiantes de un curso determinado que aprueban una evaluación determinada 
--(donde la nota de aprobación mínima es un 4,0). 

--Pregunta 8: Nota promedio de los estudiantes de un curso determinado, para una evaluación de terminada. 