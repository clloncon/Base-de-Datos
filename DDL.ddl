-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-16 02:49:05 EDT
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativas (
    idalternat            INTEGER NOT NULL,
    descripcion           VARCHAR2(200 CHAR),
    valor                 CHAR(1),
    porcentaje            FLOAT,
    preguntas_idpregunta  INTEGER NOT NULL
);

ALTER TABLE alternativas ADD CONSTRAINT alternativas_pk PRIMARY KEY ( idalternat );

CREATE TABLE alumalternat (
    idalumnaltern            INTEGER NOT NULL,
    alumno_idalumno          VARCHAR2(20 CHAR) NOT NULL,
    alternativas_idalternat  INTEGER NOT NULL
);

ALTER TABLE alumalternat ADD CONSTRAINT alumalternat_pk PRIMARY KEY ( idalumnaltern );

CREATE TABLE alumno (
    idalumno       VARCHAR2(20 CHAR) NOT NULL,
    nombre         VARCHAR2(100 CHAR),
    apellido       VARCHAR2(100 CHAR),
    test_idtest    INTEGER NOT NULL,
    curso_idcurso  INTEGER NOT NULL
);

ALTER TABLE alumno ADD CONSTRAINT alumno_pk PRIMARY KEY ( idalumno );

CREATE TABLE curso (
    idcurso      INTEGER NOT NULL,
    nombrecurso  VARCHAR2(100 CHAR)
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( idcurso );

CREATE TABLE preguntas (
    idpregunta   INTEGER NOT NULL,
    enunciado    VARCHAR2(200 CHAR),
    puntaje      VARCHAR2(10 CHAR),
    test_idtest  INTEGER NOT NULL
);

ALTER TABLE preguntas ADD CONSTRAINT preguntas_pk PRIMARY KEY ( idpregunta );

CREATE TABLE test (
    idtest       INTEGER NOT NULL,
    nombre       VARCHAR2(50 CHAR),
    descripcion  VARCHAR2(200 CHAR),
    programa     VARCHAR2(100 CHAR),
    unidad       VARCHAR2(100 CHAR),
    autor        VARCHAR2(100 CHAR),
    fecha        VARCHAR2(15 CHAR)
);

ALTER TABLE test ADD CONSTRAINT test_pk PRIMARY KEY ( idtest );

ALTER TABLE alternativas
    ADD CONSTRAINT alternativas_preguntas_fk FOREIGN KEY ( preguntas_idpregunta )
        REFERENCES preguntas ( idpregunta );

ALTER TABLE alumalternat
    ADD CONSTRAINT alumalternat_alternativas_fk FOREIGN KEY ( alternativas_idalternat )
        REFERENCES alternativas ( idalternat );

ALTER TABLE alumalternat
    ADD CONSTRAINT alumalternat_alumno_fk FOREIGN KEY ( alumno_idalumno )
        REFERENCES alumno ( idalumno );

ALTER TABLE alumno
    ADD CONSTRAINT alumno_curso_fk FOREIGN KEY ( curso_idcurso )
        REFERENCES curso ( idcurso );

ALTER TABLE alumno
    ADD CONSTRAINT alumno_test_fk FOREIGN KEY ( test_idtest )
        REFERENCES test ( idtest );

ALTER TABLE preguntas
    ADD CONSTRAINT preguntas_test_fk FOREIGN KEY ( test_idtest )
        REFERENCES test ( idtest );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             6
-- CREATE INDEX                             0
-- ALTER TABLE                             12
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
