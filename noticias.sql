-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 10-04-2026 a las 00:25:09
-- Versión del servidor: 8.0.45-0ubuntu0.24.04.1
-- Versión de PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `noticias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comodin`
--

CREATE TABLE `comodin` (
  `ID_comodin` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `titulo` text COLLATE utf8mb4_general_ci,
  `Contenido` text COLLATE utf8mb4_general_ci,
  `imagen` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link_referencia` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `orden` int NOT NULL DEFAULT '1',
  `seccion` varchar(30) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'SABERES'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comodin`
--

INSERT INTO `comodin` (`ID_comodin`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`, `seccion`) VALUES
(5, 11, '', '<h4>Historia</h4>\r\nIron Maiden fue fundada en 1975 por <strong>Steve Harris</strong>, quien lideró el proyecto desde sus inicios. Durante sus primeros años, la banda pasó por múltiples cambios de formación hasta estabilizarse a finales de los años 70.<br><br>\r\nEn 1980 lanzaron su álbum debut <strong>Iron Maiden</strong>, logrando reconocimiento dentro de la escena británica. Sin embargo, el gran salto llegó en 1981 con la incorporación del cantante <strong>Bruce Dickinson</strong>.<br><br>\r\nCon Dickinson al frente, la banda alcanzó el éxito mundial con discos como <strong>The Number of the Beast</strong> (1982), que se convirtió en un hito del heavy metal.<br><br>\r\nDurante la década de los 80 publicaron una serie de álbumes exitosos como <strong>Powerslave</strong> y <strong>Seventh Son of a Seventh Son</strong>, consolidando su estilo característico.<br><br>\r\nEn los años 90 atravesaron cambios importantes, incluyendo la salida temporal de Dickinson, pero regresó en 1999 marcando una nueva etapa para la banda.<br><br>\r\nDesde entonces, Iron Maiden ha continuado lanzando discos y realizando giras internacionales, manteniéndose como una de las bandas más importantes del metal.', '', '', 1, 1, 'Historia'),
(20, 11, '', '<h4>Discografía</h4>\r\n- Iron Maiden (1980)<br>\r\n- Killers (1981)<br>\r\n- The Number of the Beast (1982)<br>\r\n- Powerslave (1984)<br>\r\n- Somewhere in Time (1986)<br>\r\n- Seventh Son of a Seventh Son (1988)<br>\r\n- Brave New World (2000)<br>', '', '', 1, 2, 'Discografia'),
(21, 11, '', '<h4>Integrantes</h4>\r\n- Bruce Dickinson (voz)<br>\r\n- Steve Harris (bajo)<br>\r\n- Dave Murray (guitarra)<br>\r\n- Adrian Smith (guitarra)<br>\r\n- Janick Gers (guitarra)<br>\r\n- Nicko McBrain (batería)<br>', '', '', 1, 3, 'Integrantes'),
(25, 13, '', '<h4>Historia</h4>\r\nBlack Sabbath se formó en 1968 en Birmingham con <strong>Ozzy Osbourne</strong>, <strong>Tony Iommi</strong>, <strong>Geezer Butler</strong> y <strong>Bill Ward</strong>.<br><br>\r\nInicialmente tocaban blues rock, pero comenzaron a desarrollar un sonido más pesado y oscuro.<br><br>\r\nEn 1970 lanzaron su debut <strong>Black Sabbath</strong> y poco después <strong>Paranoid</strong>, que los llevó al éxito internacional.<br><br>\r\nDurante los años 70 editaron discos fundamentales como <strong>Master of Reality</strong> y <strong>Sabbath Bloody Sabbath</strong>.<br><br>\r\nLa banda tuvo numerosos cambios de formación, incluyendo la salida de Ozzy Osbourne.<br><br>\r\nA pesar de ello, su influencia fue enorme y sentaron las bases del heavy metal moderno.', '', '', 1, 1, 'Historia'),
(26, 13, '', '<h4>Discografía</h4>\r\n- Black Sabbath (1970)<br>\r\n- Paranoid (1970)<br>\r\n- Master of Reality (1971)<br>\r\n- Sabbath Bloody Sabbath (1973)<br>', '', '', 1, 2, 'Discografia'),
(27, 13, '', '<h4>Integrantes</h4>\r\n- Ozzy Osbourne (voz)<br>\r\n- Tony Iommi (guitarra)<br>\r\n- Geezer Butler (bajo)<br>\r\n- Bill Ward (batería)<br>', '', '', 1, 3, 'Integrantes'),
(29, 14, '', '<h4>Historia</h4>\r\nMetallica fue fundada en 1981 por <strong>James Hetfield</strong> y <strong>Lars Ulrich</strong>.<br><br>\r\nEn sus inicios se destacaron dentro del thrash metal por su velocidad y agresividad, lanzando <strong>Kill Em All</strong> en 1983.<br><br>\r\nEn 1986 publicaron <strong>Master of Puppets</strong>, considerado uno de los mejores discos del género.<br><br>\r\nEse mismo año falleció el bajista Cliff Burton en un accidente, marcando profundamente a la banda.<br><br>\r\nEn 1991 lanzaron el <strong>Black Album</strong>, logrando éxito mundial y ampliando su público.<br><br>\r\nDesde entonces, Metallica se mantuvo como una de las bandas más importantes del metal.', '', '', 1, 1, 'Historia'),
(30, 14, '', '<h4>Discografía</h4>\r\n- Kill Em All (1983)<br>\r\n- Ride the Lightning (1984)<br>\r\n- Master of Puppets (1986)<br>\r\n- Metallica (1991)<br>', '', '', 1, 2, 'Discografia'),
(31, 14, '', '<h4>Integrantes</h4>\r\n- James Hetfield (voz, guitarra)<br>\r\n- Lars Ulrich (batería)<br>\r\n- Kirk Hammett (guitarra)<br>\r\n- Robert Trujillo (bajo)<br>', '', '', 1, 3, 'Integrantes'),
(32, 16, '', '<h4>Historia</h4>\r\nJudas Priest se formó a fines de los años 60 en Inglaterra.<br><br>\r\nDurante los años 70 desarrollaron su sonido característico, alcanzando mayor reconocimiento con discos como <strong>Sad Wings of Destiny</strong>.<br><br>\r\nEn 1980 lograron éxito masivo con <strong>British Steel</strong>, consolidándose como una de las bandas más importantes del género.<br><br>\r\nEl cantante <strong>Rob Halford</strong> se convirtió en una figura icónica del metal.<br><br>\r\nEn 1990 lanzaron <strong>Painkiller</strong>, uno de sus discos más influyentes.<br><br>\r\nA lo largo de su carrera, Judas Priest ha sido una banda clave en la evolución del heavy metal.', '', '', 1, 1, 'Historia'),
(33, 16, '', '<h4>Discografía</h4>\r\n- Sad Wings of Destiny (1976)<br>\r\n- British Steel (1980)<br>\r\n- Screaming for Vengeance (1982)<br>\r\n- Painkiller (1990)<br>', '', '', 1, 2, 'Discografia'),
(34, 16, '', '<h4>Integrantes</h4>\r\n- Rob Halford (voz)<br>\r\n- Glenn Tipton (guitarra)<br>\r\n- K.K. Downing (guitarra)<br>\r\n- Ian Hill (bajo)<br>', '', '', 1, 3, 'Integrantes');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concursos`
--

CREATE TABLE `concursos` (
  `ID_concurso` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `nombre_concurso` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `link_referencia` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `ordenamiento` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `ID_cursos` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `nombre_curso` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `link_referencia` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `ordenamiento` int NOT NULL,
  `modalidad` varchar(30) COLLATE utf8mb4_general_ci NOT NULL COMMENT 'presencial-virtual-web',
  `costo` double DEFAULT '0',
  `lugar` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuentas`
--

CREATE TABLE `encuentas` (
  `ID_encuestas` int NOT NULL,
  `contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `ID_tecnologia` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foro`
--

CREATE TABLE `foro` (
  `ID_foro` int NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `ID_tecnologia` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia`
--

CREATE TABLE `historia` (
  `ID_historia` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `titulo` text COLLATE utf8mb4_general_ci,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `imagen` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link_referencia` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `orden` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historia`
--

INSERT INTO `historia` (`ID_historia`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(8, 11, '', '<h4>Historia</h4>\r\nIron Maiden fue fundada en 1975 por <strong>Steve Harris</strong>, quien lideró el proyecto desde sus inicios. Durante sus primeros años, la banda pasó por múltiples cambios de formación hasta estabilizarse a finales de los años 70.<br><br>\r\nEn 1980 lanzaron su álbum debut <strong>Iron Maiden</strong>, logrando reconocimiento dentro de la escena británica. Sin embargo, el gran salto llegó en 1981 con la incorporación del cantante <strong>Bruce Dickinson</strong>.<br><br>\r\nCon Dickinson al frente, la banda alcanzó el éxito mundial con discos como <strong>The Number of the Beast</strong> (1982), que se convirtió en un hito del heavy metal.<br><br>\r\nDurante la década de los 80 publicaron una serie de álbumes exitosos como <strong>Powerslave</strong> y <strong>Seventh Son of a Seventh Son</strong>, consolidando su estilo característico.<br><br>\r\nEn los años 90 atravesaron cambios importantes, incluyendo la salida temporal de Dickinson, pero regresó en 1999 marcando una nueva etapa para la banda.<br><br>\r\nDesde entonces, Iron Maiden ha continuado lanzando discos y realizando giras internacionales, manteniéndose como una de las bandas más importantes del metal.', 'cl_1.png', '', 1, 1),
(27, 12, '', '<h4>Historia</h4>\r\nAlmafuerte fue formada en 1995 por <strong>Ricardo Iorio</strong> tras la disolución de Hermética, una de las bandas más influyentes del metal argentino.<br><br>\r\nCon Almafuerte, Iorio buscó desarrollar un proyecto más personal, incorporando elementos del folklore y la cultura nacional en su música.<br><br>\r\nEl debut llegó con <strong>Mundo Guanaco</strong> (1995), seguido por <strong>Del Entorno</strong> (1996), discos que consolidaron rápidamente su popularidad.<br><br>\r\nDurante los años siguientes, la banda se posicionó como una de las más importantes del país, con una fuerte conexión con su público.<br><br>\r\nA lo largo de su carrera, Almafuerte mantuvo una base de seguidores muy fiel y se convirtió en un símbolo del heavy metal argentino.<br><br>\r\nSu legado continúa siendo fundamental dentro de la escena nacional.', 'cl_1.png', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `links`
--

CREATE TABLE `links` (
  `ID_links` int NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `ID_tecnologia` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `misc`
--

CREATE TABLE `misc` (
  `ID_misc` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `link_referencia` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `ordenamiento` int NOT NULL,
  `imagen` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pos_FC` varchar(6) COLLATE utf8mb4_general_ci DEFAULT 'F1C1',
  `link_local` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quees`
--

CREATE TABLE `quees` (
  `ID_quees` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `titulo` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `imagen` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link_referencia` text COLLATE utf8mb4_general_ci NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `orden` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `quees`
--

INSERT INTO `quees` (`ID_quees`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(7, 2, 'Guitarra Electrica segun la IA', '  Una guitarra eléctrica es un instrumento de cuerda con cuerpo sólido o semi-sólido (sin caja de resonancia acústica) que utiliza pastillas electromagnéticas para convertir la vibración de sus cuerdas de metal en señales eléctricas. Estas señales se envían a un amplificador externo para producir sonido. ', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raiz`
--

CREATE TABLE `raiz` (
  `ID_raiz` int NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `abreviatura` varchar(4) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `resumen` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `definicion` text COLLATE utf8mb4_general_ci NOT NULL,
  `logo` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `orden` int NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `color` varchar(24) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'WHITE',
  `nombre_sitio` varchar(255) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Nombre del Sitio',
  `nombre_institucion` varchar(255) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Nombre Institucion',
  `fuente` varchar(255) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'VERDANA',
  `color_gral` varchar(24) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'BLACK',
  `bkg_color_gral` varchar(24) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `raiz`
--

INSERT INTO `raiz` (`ID_raiz`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`, `nombre_sitio`, `nombre_institucion`, `fuente`, `color_gral`, `bkg_color_gral`) VALUES
(0, 'Heavy Metal Internacional', 'UHM', 'Universo del Heavy Metal Internacional        ', 'El heavy metal es mucho más que un género musical: es una cultura, una forma de vida y una expresión de identidad que ha evolucionado desde finales de los años 60 hasta la actualidad. Con riffs potentes, letras profundas y una estética única, el metal ha dado lugar a innumerables bandas legendarias y subgéneros.\r\n\r\nEn este sitio vas a encontrar información sobre algunas de las bandas más influyentes del heavy metal, explorando su historia, discografía, integrantes y legado.           ', 'logo_p40.png', 1, 1, '#ffffff', '#000000', 'Heavy Metal Internacional', 'E.E.S.T. N4', 'calibri', '#f70428', '#dbdbdb');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE `recursos` (
  `ID_recurso` int NOT NULL,
  `ID_tecnologia` int NOT NULL,
  `titulo` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Contenido` text COLLATE utf8mb4_general_ci NOT NULL,
  `link_referencia` text COLLATE utf8mb4_general_ci NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `orden` int NOT NULL,
  `imagen` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`ID_recurso`, `ID_tecnologia`, `titulo`, `Contenido`, `link_referencia`, `activo`, `orden`, `imagen`) VALUES
(1, 2, 'Redes Neuronales', 'Las redes neuronales pueden ayudar a las computadoras a tomar decisiones inteligentes con asistencia humana limitada. Esto se debe a que pueden aprender y modelar las relaciones entre los datos de entrada y salida que no son lineales y que son complejos. Por ejemplo, pueden realizar las siguientes tareas.', 'https://aws.amazon.com/es/what-is/neural-network/', 1, 0, 'redneuronal.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id_seccion` int NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `orden` int NOT NULL,
  `id_tecnologia` int NOT NULL,
  `enlace` varchar(40) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Activo` int NOT NULL,
  `enlace_cms` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id_seccion`, `nombre`, `orden`, `id_tecnologia`, `enlace`, `Activo`, `enlace_cms`) VALUES
(70, 'Historia', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(71, 'Discografia', 2, 11, 'comodin.php', 1, 'comodin_cms.php'),
(72, 'Integrantes', 3, 11, 'comodin.php', 1, 'comodin_cms.php'),
(77, 'Historia', 1, 13, 'comodin.php', 1, 'comodin_cms.php'),
(78, 'Discografia', 2, 13, 'comodin.php', 1, 'comodin_cms.php'),
(79, 'Integrantes', 3, 13, 'comodin.php', 1, 'comodin_cms.php'),
(80, 'Historia', 1, 14, 'comodin.php', 1, 'comodin_cms.php'),
(81, 'Discografia', 2, 14, 'comodin.php', 1, 'comodin_cms.php'),
(82, 'Integrantes', 3, 14, 'comodin.php', 1, 'comodin_cms.php'),
(88, 'Historia', 1, 16, 'comodin.php', 1, 'comodin_cms.php'),
(89, 'Discografia', 2, 16, 'comodin.php', 1, 'comodin_cms.php'),
(90, 'Integrantes', 3, 16, 'comodin.php', 1, 'comodin_cms.php');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tecnologias`
--

CREATE TABLE `tecnologias` (
  `ID_tecnologia` int NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `abreviatura` varchar(4) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `resumen` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `definicion` text COLLATE utf8mb4_general_ci NOT NULL,
  `logo` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `orden` int NOT NULL,
  `activo` int NOT NULL DEFAULT '1',
  `color` varchar(24) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tecnologias`
--

INSERT INTO `tecnologias` (`ID_tecnologia`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`) VALUES
(11, 'Iron Maiden', 'IR', 'Introduccion a Iron Maiden           ', '<h4>Introducción</h4>\r\n<strong>Iron Maiden</strong> es una banda británica de heavy metal formada en 1975 en Londres por Steve Harris. Es una de las bandas más influyentes del género y una de las principales representantes de la New Wave of British Heavy Metal.<br><br>\r\nSu música se caracteriza por melodías elaboradas, guitarras armonizadas y letras épicas.', '', 1, 1, '', ''),
(13, 'Black Sabbath', 'BS', 'Introduccion a Black Sabbath      ', '<h4>Introducción</h4>\r\n<strong>Black Sabbath</strong> es una banda británica formada en 1968 y considerada la creadora del heavy metal.<br><br>\r\nSu sonido oscuro y pesado revolucionó la música rock y dio origen a un nuevo género.', '', 3, 1, '', ''),
(14, 'Metallica', 'M', 'Introduccion a Metallica', '<h4>Introducción</h4>\r\n<strong>Metallica</strong> es una banda estadounidense de thrash metal formada en 1981. Es una de las bandas más exitosas e influyentes de la historia del metal.<br><br>', '', 4, 1, '', ''),
(16, 'Judas Priest', 'JP', 'Introduccion a Judas Priest', '<h4>Introducción</h4>\r\n<strong>Judas Priest</strong> es una banda británica formada en 1969 y una de las más influyentes en la historia del heavy metal.<br><br>\r\nAyudaron a definir tanto el sonido como la estética del género.', '', 5, 1, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_usuario` int NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `roles` varchar(200) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Invitado' COMMENT 'Invitado,\r\nAdministrador,\r\nColaborador,\r\nModerador,\r\nSupervisor',
  `email` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Permisos` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'por cada rol que tiene el usuario ,debe ir una letra especificando los permisos que tiene dentro de ese rol \r\nT:todos,\r\nL:Leer,\r\nA: L + Agregar\r\nE: L + A + Modificar\r\nB: L + A + M + Borrar\r\n',
  `Institucion` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Rol_institucion` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_usuario`, `nombre`, `telefono`, `roles`, `email`, `password`, `Permisos`, `Institucion`, `Rol_institucion`) VALUES
(2, 'p_luisss', '1143432121', 'administrador', 'p_luisss@yahoo.com.ar', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Docente'),
(3, 'luis perconti', '1122335566', 'Invitado', 'luis.perconti@gmail.com', '$2y$10$fYNsO/2WSKUozUHRkMiDc.LI8CbG.wBOgwRAM9ke7XKa7K/RCLv2e', '', 'EEST4 ', ''),
(4, 'Aguilera Andres Jeremias', '1143432121', 'administrador', 'aguileraandres200097@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(5, 'Alcante Rodrigo', '1143432121', 'administrador', 'rodrigoalcante360@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(6, 'Arin Britos Joaquin', '1143432121', 'administrador', 'joaquinarinbritos@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(7, 'Ayunta Fabricio Rodrigo', '1143432121', 'administrador', 'fabricoayunta@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(8, 'Caceres Lopez Ignacio', '1143432121', 'administrador', 'caceresignacio715@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(9, 'Castillo Franco Joaquin', '1143432121', 'administrador', 'joaquinfrancocastillo@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(10, 'Castro Ignacio Leonel', '1143432121', 'administrador', 'castroignacio255@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(11, 'Cejas Dylan Nahuel', '1143432121', 'administrador', 'dylancejas007@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(12, 'Dos Santos Agustin Matias', '1143432121', 'administrador', 'dossantosmati784@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(13, 'Escobar Mariano Alexander', '1143432121', 'administrador', 'Mariaanoesscobar@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(14, 'Esposito Lucas Tomas', '1143432121', 'administrador', 'lucastomasesposito@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(15, 'Galeano Lautaro Nicolas', '1143432121', 'administrador', 'LGaleano711@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(16, 'Legendre Emiliano Isaac', '1143432121', 'administrador', 'emilianolegendre@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(17, 'Luna Leina', '1143432121', 'administrador', 'lunaleila120@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(18, 'Martinez Sosa Marcos Uriel', '1143432121', 'administrador', 'imcrazy2208@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(19, 'Papp Lucas Ariel', '1143432121', 'administrador', 'lucasklash521@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(20, 'Pontin Ezequiel', '1143432121', 'administrador', 'pontinezequiel@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(21, 'Roa Juan Pablo', '1143432121', 'administrador', 'barikkillerbean@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(22, 'Rojas Gonzalo Valentin', '1143432121', 'administrador', 'gonzavalen19@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(23, 'Rojas Hebe Lucila', '1143432121', 'administrador', 'rojasadrianah@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(24, 'Zacarias Elias Alejo', '1143432121', 'administrador', 'alejozacarias09@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comodin`
--
ALTER TABLE `comodin`
  ADD PRIMARY KEY (`ID_comodin`);

--
-- Indices de la tabla `concursos`
--
ALTER TABLE `concursos`
  ADD PRIMARY KEY (`ID_concurso`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_cursos`);

--
-- Indices de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  ADD PRIMARY KEY (`ID_encuestas`);

--
-- Indices de la tabla `foro`
--
ALTER TABLE `foro`
  ADD PRIMARY KEY (`ID_foro`);

--
-- Indices de la tabla `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`ID_historia`);

--
-- Indices de la tabla `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`ID_links`);

--
-- Indices de la tabla `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`ID_misc`);

--
-- Indices de la tabla `quees`
--
ALTER TABLE `quees`
  ADD PRIMARY KEY (`ID_quees`);

--
-- Indices de la tabla `raiz`
--
ALTER TABLE `raiz`
  ADD PRIMARY KEY (`ID_raiz`);

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD PRIMARY KEY (`ID_recurso`);

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id_seccion`);

--
-- Indices de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  ADD PRIMARY KEY (`ID_tecnologia`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comodin`
--
ALTER TABLE `comodin`
  MODIFY `ID_comodin` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de la tabla `concursos`
--
ALTER TABLE `concursos`
  MODIFY `ID_concurso` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_cursos` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  MODIFY `ID_encuestas` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `foro`
--
ALTER TABLE `foro`
  MODIFY `ID_foro` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `historia`
--
ALTER TABLE `historia`
  MODIFY `ID_historia` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `links`
--
ALTER TABLE `links`
  MODIFY `ID_links` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `misc`
--
ALTER TABLE `misc`
  MODIFY `ID_misc` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `quees`
--
ALTER TABLE `quees`
  MODIFY `ID_quees` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
  MODIFY `ID_recurso` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id_seccion` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  MODIFY `ID_tecnologia` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_usuario` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
