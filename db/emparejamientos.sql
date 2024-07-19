CREATE TABLE intereses(
    id_interes INT PRIMARY KEY AUTO_INCREMENT,
    interes VARCHAR(50) NOT NULL
);

INSERT INTO
    intereses (interes)
VALUES
    ("Tecnología"),
    ("Finanzas"),
    ("Educación"),
    ("Arte"),
    ("Ciencias"),
    ("Deportes"),
    ("Salud"),
    ("Medio Ambiente");

CREATE TABLE habilidades(
    id_habilidad INT PRIMARY KEY AUTO_INCREMENT,
    habilidad VARCHAR(50) NOT NULL
);

INSERT INTO
    habilidades (habilidad)
VALUES
    ("Programación"),
    ("Análisis de Datos"),
    ("Gestión de Proyectos"),
    ("Comunicación"),
    ("Diseño Gráfico"),
    ("Marketing Digital"),
    ("Idiomas"),
    ("Resolución de Problemas");

CREATE TABLE grado_estudios(
    id_grado_estudio INT PRIMARY KEY AUTO_INCREMENT,
    grado_estudio VARCHAR(50) NOT NULL
);

INSERT INTO
    grado_estudios (grado_estudio)
VALUES
    ("Secundaria"),
    ("Preparatoria"),
    ("Técnico Superior Universitario"),
    ("Licenciatura"),
    ("Maestría"),
    ("Doctorado");

CREATE TABLE experiencias(
    id_experiencia INT PRIMARY KEY AUTO_INCREMENT,
    experiencia VARCHAR(50) NOT NULL
);

INSERT INTO
    experiencias (experiencia)
VALUES
    ("Sin experiencia"),
    ("1-2 años"),
    ("3-5 años"),
    ("6-10 años"),
    ("Más de 10 años");

CREATE TABLE modalidades(
    id_modalidad INT PRIMARY KEY AUTO_INCREMENT,
    modalidad VARCHAR(50) NOT NULL
);

INSERT INTO
    modalidades (modalidad)
VALUES
    ("Presencial"),
    ("Distancia"),
    ("Híbrido");

CREATE TABLE edades(
    id_edad INT PRIMARY KEY AUTO_INCREMENT,
    edad VARCHAR(50) NOT NULL
);

INSERT INTO edades (edad)
VALUES
("18-25 años"), 
("26-35 años"), 
("36-45 años"), 
("46-55 años"), 
("Más de 55 años");

CREATE TABLE jornadas_laborales(
    id_jornada_laboral INT PRIMARY KEY AUTO_INCREMENT,
    jornada_laboral VARCHAR(50)
);

INSERT INTO jornadas_laborales (jornada_laboral)
VALUES
("Completo"),
("Medio tiempo"),
("Por horas");

CREATE TABLE salarios(
    id_salario INT PRIMARY KEY AUTO_INCREMENT,
    salario VARCHAR(50)
);

INSERT INTO salarios (salario)
VALUES
("$5,000 - $10,000 MXN"),
("$10,001 - $20,000 MXN"),
("$20,001 - $30,000 MXN"),
("Más de $30,000 MXN");

CREATE TABLE prestaciones(
    id_prestacion INT PRIMARY KEY AUTO_INCREMENT,
    prestacion VARCHAR(50)
);

INSERT INTO prestaciones (prestacion)
VALUES
("Seguro médico"),
("Aguinaldo"),
("Vacaciones"),
("Fondo de ahorro"),
("Vales de despensa"),
("Capacitación"),
("Bonos de desempeño");

CREATE TABLE idiomas(
    id_idioma INT PRIMARY KEY AUTO_INCREMENT,
    idioma VARCHAR(50)
);

INSERT INTO idiomas (idioma)
VALUES
("Español"),
("Inglés"),
("Francés"),
("Alemán"),
("Chino"),
("Japonés"),
("Italiano"),
("Portugués");

CREATE TABLE contratos(
    id_contrato INT PRIMARY KEY AUTO_INCREMENT,
    contrato VARCHAR(50)
);

INSERT INTO contratos (contrato)
VALUES
("Freelance"),
("Definido"),
("Planta");
