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
values ('55', 'operadores', '1', '25','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('555', 'clausulas', '1', '25','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('5555', 'funciones', '1', '25','5');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('6', 'DDL-DML', '1', '50','6');

insert into alternativas (idalternat, descripcion, valor, porcentaje, preguntas_idpregunta)
values ('66', 'DCL', '1', '50','6');

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

--Ingreso datos alumalternat

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('1','17635345-6','1');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('2','17635345-6','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('3','17635345-6','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('4','17635345-6','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('5','17635345-6','4');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('6','17635345-6','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('7','17635345-6','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('8','17635345-6','55');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('9','17635345-6','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('10','17635345-6','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('11','17635345-6','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('12','17635345-6','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('13','17635345-6','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('14','17635345-6','88');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('15','17635345-6','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('16','17635345-6','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('17','14525667-7','111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('18','14525667-7','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('19','14525667-7','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('20','14525667-7','4');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('21','14525667-7','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('22','14525667-7','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('23','14525667-7','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('24','14525667-7','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('25','14525667-7','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('26','14525667-7','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('27','14525667-7','888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('28','14525667-7','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('29','14525667-7','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('30','18567432-1','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('31','18567432-1','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('32','18567432-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('33','18567432-1','3333');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('34','18567432-1','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('35','18567432-1','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('36','18567432-1','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('37','18567432-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('38','18567432-1','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('39','18567432-1','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('40','18567432-1','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('41','18567432-1','10000');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('42','16789543-1','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('43','16789543-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('44','16789543-1','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('45','16789543-1','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('46','16789543-1','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('47','16789543-1','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('48','16789543-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('49','16789543-1','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('50','16789543-1','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('51','16789543-1','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('52','16789543-1','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('53','19658302-3','111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('54','19658302-3','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('55','19658302-3','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('56','19658302-3','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('57','19658302-3','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('58','19658302-3','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('59','19658302-3','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('60','19658302-3','55');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('61','19658302-3','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('62','19658302-3','6666');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('63','19658302-3','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('64','19658302-3','88');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('65','19658302-3','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('66','19658302-3','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('67','18795302-1','1');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('68','18795302-1','222');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('69','18795302-1','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('70','18795302-1','4');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('71','18795302-1','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('72','18795302-1','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('73','18795302-1','6666');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('74','18795302-1','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('75','18795302-1','88');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('76','18795302-1','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('77','18795302-1','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('78','14658093-2','1');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('79','14658093-2','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('80','14658093-2','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('81','14658093-2','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('82','14658093-2','4');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('83','14658093-2','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('84','14658093-2','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('85','14658093-2','55');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('86','14658093-2','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('87','14658093-2','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('88','14658093-2','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('89','14658093-2','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('90','14658093-2','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('91','14658093-2','88');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('92','14658093-2','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('93','14658093-2','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('94','16659302-1','111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('95','16659302-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('96','16659302-1','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('97','16659302-1','4');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('98','16659302-1','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('99','16659302-1','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('100','16659302-1','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('101','16659302-1','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('102','16659302-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('103','16659302-1','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('104','16659302-1','888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('105','16659302-1','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('106','16659302-1','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('107','17690474-6','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('108','17690474-6','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('109','17690474-6','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('110','17690474-6','3333');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('111','17690474-6','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('112','17690474-6','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('113','17690474-6','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('114','17690474-6','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('115','17690474-6','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('116','17690474-6','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('117','17690474-6','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('118','17690474-6','10000');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('119','17098234-8','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('120','17098234-8','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('121','17098234-8','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('122','17098234-8','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('123','17098234-8','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('124','17098234-8','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('125','17098234-8','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('126','17098234-8','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('127','17098234-8','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('128','17098234-8','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('129','17098234-8','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('130','17546266-6','1');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('131','17546266-6','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('132','17546266-6','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('133','17546266-6','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('134','17546266-6','4');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('135','17546266-6','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('136','17546266-6','5');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('137','17546266-6','55');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('138','17546266-6','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('139','17546266-6','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('140','17546266-6','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('141','17546266-6','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('142','17546266-6','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('143','17546266-6','88');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('144','17546266-6','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('145','17546266-6','100');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('146','14879455-7','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('147','14879455-7','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('148','14879455-7','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('149','14879455-7','3333');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('150','14879455-7','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('151','14879455-7','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('152','14879455-7','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('153','14879455-7','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('154','14879455-7','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('155','14879455-7','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('156','14879455-7','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('157','14879455-7','10000');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('158','18098765-1','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('159','18098765-1','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('160','18098765-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('161','18098765-1','3333');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('162','18098765-1','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('163','18098765-1','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('164','18098765-1','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('165','18098765-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('166','18098765-1','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('167','18098765-1','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('168','18098765-1','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('169','18098765-1','10000');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('170','16234789-1','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('171','16234789-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('172','16234789-1','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('173','16234789-1','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('174','16234789-1','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('175','16234789-1','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('176','16234789-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('177','16234789-1','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('178','16234789-1','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('179','16234789-1','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('180','16234789-1','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('181','19789654-3','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('182','19789654-3','2');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('183','19789654-3','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('184','19789654-3','3333');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('185','19789654-3','444');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('186','19789654-3','555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('187','19789654-3','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('188','19789654-3','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('189','19789654-3','7');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('190','19789654-3','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('191','19789654-3','9999');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('192','19789654-3','10000');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('193','18888976-1','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('194','18888976-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('195','18888976-1','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('196','18888976-1','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('197','18888976-1','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('198','18888976-1','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('199','18888976-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('200','18888976-1','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('201','18888976-1','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('202','18888976-1','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('203','18888976-1','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('204','15678345-2','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('205','15678345-2','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('206','15678345-2','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('207','15678345-2','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('208','15678345-2','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('209','15678345-2','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('210','15678345-2','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('211','15678345-2','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('212','15678345-2','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('213','15678345-2','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('214','15678345-2','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('215','17986409-1','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('216','17986409-1','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('217','17986409-1','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('218','17986409-1','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('219','17986409-1','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('220','17986409-1','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('221','17986409-1','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('222','17986409-1','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('223','17986409-1','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('224','17986409-1','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('225','17986409-1','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('226','12365987-6','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('227','12365987-6','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('228','12365987-6','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('229','12365987-6','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('230','12365987-6','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('231','12365987-6','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('232','12365987-6','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('233','12365987-6','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('234','12365987-6','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('235','12365987-6','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('236','12365987-6','10');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('237','15467987-8','1111');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('238','15467987-8','22');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('239','15467987-8','3');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('240','15467987-8','44');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('241','15467987-8','5555');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('242','15467987-8','6');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('243','15467987-8','66');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('244','15467987-8','7777');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('245','15467987-8','8888');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('246','15467987-8','9');

insert into alumalternat (idalumnaltern, alumno_idalumno, alternativas_idalternat)
values ('247','15467987-8','10');
































