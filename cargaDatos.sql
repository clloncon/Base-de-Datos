--ingreso de datos test
insert into test (idtest, nombre, descripcion, programa, unidad, autor, fecha)
values ('1', 'test1', 'sistema de evaluacion', 'FullStack Java Trainnie',
'Base de datos', 'Sofia Moraga', '13/03/2020');

insert into test (idtest, nombre, descripcion, programa, unidad, autor, fecha)
values ('2', 'test2', 'sistema de evaluacion', 'Programacion Android',
'Base de datos', 'Rodrigo Mendoza', '13/03/2020');

--ingreso de datos curso

insert into curso(idcurso,nombrecurso)
values ('123','Programacion FullStack Java Trainnie');

insert into curso(idcurso,nombrecurso)
values ('456','Programacion Android');

--ingreso de datos alumnos

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('17635345-6', 'Raul', 'Morales', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('14525667-7', 'Rosa', 'Martinez', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('18567432-1', 'Patricia', 'Diaz', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('16789543-1', 'Matias', 'Mendoza', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('19658302-3', 'Lucas', 'Vasquez', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('18795302-1', 'Carolina', 'Perez', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('14658093-2', 'Arturo', 'Godoy', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('16659302-1', 'Natalia', 'Chandia', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('17690474-6', 'Tomas', 'Sanchez', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('17098234-8', 'Camila', 'Ramirez', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('17546266-6', 'Elizabeth', 'Gonzalez', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('14879455-7', 'Mario', 'Martinez', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('18098765-1', 'Leandro', 'Diaz', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('16234789-1', 'Mauricio', 'Mendoza', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('19789654-3', 'Alicia', 'Vasquez', '1', '123');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('18888976-1', 'Andrea', 'Perez', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('15678345-2', 'Marcos', 'Godoy', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('17986409-1', 'Jesus', 'Chandia', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('12365987-6', 'Fernando', 'Sanchez', '2', '456');

insert into alumno(idalumno, nombre, apellido, test_idtest,curso_idcurso)
values ('15467987-8', 'Gloria', 'Ramirez', '2', '456');

--preguntas test1 y test2

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('1', 'Una base de datos es una coleccion de almacenes de datos llamadas','10','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('2', 'Las Bases de datos necesitan:','8','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('3', 'Las Bases de datos fueron originadas por:','10','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('4', 'Los campos de las tablas almacenan informacion de tipo:','8','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('5', 'De que se compone el lenguaje SQL:','10','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('6', 'Cuales son los comandos de SQL:','10','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('7', 'Comando usado para crear nuevas tablas:','8','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('8', 'Comando usado para eliminar tablas:','8','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('9', 'Cual es la funcion de DDL:','10','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('10', 'Comando utilizado para consultar registros:','8','1');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('11', 'Una base de datos es una coleccion de almacenes de datos llamadas','10','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('12', 'Las Bases de datos necesitan:','8','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('13', 'Las Bases de datos fueron originadas por:','10','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('14', 'Los campos de las tablas almacenan informacion de tipo:','8','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('15', 'De que se compone el lenguaje SQL:','10','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('16', 'Cuales son los comandos de SQL:','10','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('17', 'Comando usado para crear nuevas tablas:','8','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('18', 'Comando usado para eliminar tablas:','8','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('19', 'Cual es la funcion de DDL:','10','2');

insert into preguntas(idpregunta, enunciado, puntaje, test_idtest)
values ('20', 'Comando utilizado para consultar registros:','8','2');

--Ingreso de datos alternativas

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('1', 'tablas', '1', '100','1');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('11', 'columnas', '0', '0','1');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('111', 'estructura', '0', '0','1');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('1111', 'archivo', '0', '0','1');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('2', 'hardware', '1', '50','2');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('22', 'software', '1', '50','2');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('222', 'internet', '0', '0','2');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('2222', 'archivos', '0', '0','2');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('3', 'archivos', '1', '100','3');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('33', 'numeros', '0', '0','3');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('333', 'letras', '0', '0','3');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('3333', 'telefonos', '0', '0','3');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('4', 'numericos', '1', '50','4');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('44', 'DDL', '0', '0','4');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('444', 'fechas', '1', '50','4');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('4444', 'SQL', '0', '0','4');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('5', 'comandos', '1', '25','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('55', 'numeros', '0', '0','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('555', 'clausulas', '1', '25','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('5555', 'letras', '0', '0','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('6', 'DDL-DML', '1', '25','6');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('66', 'DCL', '1', '25','6');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('666', 'HTML', '0', '0','6');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('6666', 'java', '0', '0','6');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('7', 'CREATE', '1', '100','7');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('77', 'SELECT', '0', '0','7');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('777', 'DELETE', '0', '0','7');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('7777', 'UPDATE', '0', '0','7');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('8', 'INSERT', '0', '0','8');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('88', 'DROP', '1', '100','8');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('888', 'UPDATE', '0', '0','8');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('8888', 'SELECT', '0', '0','8');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('9', 'Borra los datos', '0', '0','9');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('99', 'almacena datos', '0', '0','9');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('999', 'edita datos', '0', '0','9');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('9999', 'modifica estructura de los objetos', '1', '100','9');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('10', 'DDL', '0', '0','10');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('100', 'SELECT', '1', '100','10');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('1000', 'DML', '0', '0','10');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('10000', 'DCL', '0', '0','10');

















































