-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 24, 2018 at 04:22 PM
-- Server version: 5.5.61-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gamulin`
--

-- --------------------------------------------------------

--
-- Table structure for table `llImages`
--

CREATE TABLE IF NOT EXISTS `llImages` (
  `id_image` int(11) NOT NULL AUTO_INCREMENT,
  `id_lesson` int(11) NOT NULL,
  `link` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `eng` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `spa` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_image`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=149 ;

--
-- Dumping data for table `llImages`
--

INSERT INTO `llImages` (`id_image`, `id_lesson`, `link`, `eng`, `spa`) VALUES
(1, 2, 'view/imgFamily/elabuelo.png', 'grandfather', 'el abuelo'),
(2, 2, 'view/imgFamily/elbebe.png', 'baby', 'el bebe'),
(3, 2, 'view/imgFamily/elesposo.png', 'husband', 'el esposo'),
(4, 2, 'view/imgFamily/elhijo.png', 'son', 'el hijo'),
(5, 2, 'view/imgFamily/elpadre.png', 'father', 'el padre'),
(6, 2, 'view/imgFamily/laabuela.png', 'grandmother', 'la abuela'),
(7, 2, 'view/imgFamily/laesposa.png', 'wife', 'la esposa'),
(8, 2, 'view/imgFamily/lahija.png', 'daughter', 'la hija'),
(9, 2, 'view/imgFamily/lamadre.png', 'mother', 'la madre'),
(10, 2, 'view/imgFamily/lasgemelas.png', 'twins', 'las gemelas'),
(11, 2, 'view/imgFamily/lafamilia.png', 'family', 'la familia'),
(12, 3, 'view/imgAnimals/elcaballo.png', 'horse', 'el caballo'),
(13, 3, 'view/imgAnimals/elcerdo.png', 'pig', 'el cerdo'),
(14, 3, 'view/imgAnimals/elconejo.png', 'rabbit', 'el conejo'),
(15, 3, 'view/imgAnimals/elelefante.png', 'elephant', 'el elefante'),
(16, 3, 'view/imgAnimals/elgato.png', 'cat', 'el gato'),
(17, 3, 'view/imgAnimals/elleon.png', 'lion', 'el leon'),
(18, 3, 'view/imgAnimals/ellobo.png', 'wolf', 'el lobo'),
(19, 3, 'view/imgAnimals/elmono.png', 'monkey', 'el mono'),
(20, 3, 'view/imgAnimals/eloso.png', 'bear', 'el oso'),
(21, 3, 'view/imgAnimals/elpajaro.png', 'bird', 'el pajaro'),
(22, 3, 'view/imgAnimals/elperro.png', 'dog', 'el perro'),
(23, 3, 'view/imgAnimals/elpez.png', 'fish', 'el pez'),
(24, 3, 'view/imgAnimals/elpollo.png', 'chicken', 'el pollo'),
(25, 3, 'view/imgAnimals/elvaca.png', 'cow', 'el vaca'),
(26, 3, 'view/imgAnimals/lacabra.png', 'goat', 'la cabra'),
(27, 3, 'view/imgAnimals/lajirafe.png', 'giraffe', 'la jirafe'),
(28, 3, 'view/imgAnimals/laoveja.png', 'sheep', 'la oveja'),
(29, 3, 'view/imgAnimals/laserpiente.png', 'snake', 'la serpiente'),
(30, 3, 'view/imgAnimals/latortuga.png', 'turtle', 'la tortuga'),
(31, 5, 'view/imgMath/cinco.png', 'five', 'cinco'),
(32, 5, 'view/imgMath/cuatro.png', 'four', 'cuatro'),
(33, 5, 'view/imgMath/diez.png', 'ten', 'diez'),
(34, 5, 'view/imgMath/dos.png', 'two', 'dos'),
(35, 5, 'view/imgMath/elcubo.png', 'cube', 'el cubo'),
(36, 5, 'view/imgMath/laesfera.png', 'sphere', 'la esfera'),
(37, 5, 'view/imgMath/lapiramide.png', 'pyramid', 'la piramide'),
(38, 5, 'view/imgMath/mayorque.png', 'greater-than', 'mayor que'),
(39, 5, 'view/imgMath/menorque.png', 'less-than', 'menor que'),
(40, 5, 'view/imgMath/nueve.png', 'nine', 'nueve'),
(41, 5, 'view/imgMath/ocho.png', 'eight', 'ocho'),
(42, 5, 'view/imgMath/parentesis.png', 'parentheses', 'parentesis'),
(43, 5, 'view/imgMath/sies.png', 'six', 'sies'),
(44, 5, 'view/imgMath/signodedesigualdad.png', 'inequality sign', 'signo de des igualdad'),
(45, 5, 'view/imgMath/signodedivision.png', 'division sign', 'signo de division'),
(46, 5, 'view/imgMath/signodeigualdad.png', 'equals sign', 'signo de igualdad'),
(47, 5, 'view/imgMath/signodemultiplicacion.png', 'multiplication sign', 'signo de multiplicacion'),
(48, 5, 'view/imgMath/signoderaizcuadrada.png', 'square root sign ', 'signo de raiz cuadrada'),
(49, 5, 'view/imgMath/signomas.png', 'plus sign', 'signo mas'),
(50, 5, 'view/imgMath/signomenos.png', 'minus sign', 'signo menos'),
(51, 5, 'view/imgMath/siete.png', 'seven', 'siete'),
(52, 5, 'view/imgMath/tres.png', 'three', 'tres'),
(53, 5, 'view/imgMath/uno.png', 'one', 'uno'),
(54, 6, 'view/imgPhrases/elpostre.png', 'dessert', 'el postre'),
(55, 6, 'view/imgPhrases/platodecarne.png', 'meat dish', 'plato de carne'),
(56, 6, 'view/imgPhrases/platodepescado.png', 'fish dish', 'plato de pescado'),
(57, 6, 'view/imgPhrases/tazadecafe.png', 'cup of coffee', 'taza de cafe'),
(58, 6, 'view/imgPhrases/unvasodeagua.png', 'glass of water', 'un vaso de agua'),
(59, 7, 'view/imgClothes/botas.png', 'boots', 'botas'),
(60, 7, 'view/imgClothes/bufanda.png', 'scarf', 'bufanda'),
(61, 7, 'view/imgClothes/calcetines.png', 'socks', 'calcetines'),
(62, 7, 'view/imgClothes/camiseta.png', 't-shirt', 'camiseta'),
(63, 7, 'view/imgClothes/chaqueta.png', 'jacket', 'chaqueta'),
(64, 7, 'view/imgClothes/falda.png', 'skirt', 'falda'),
(65, 7, 'view/imgClothes/gafas.png', 'glasses', 'gafas'),
(66, 7, 'view/imgClothes/gorro.png', 'hat', 'gorro'),
(67, 7, 'view/imgClothes/guantes.png', 'gloves', 'guantes'),
(68, 7, 'view/imgClothes/pantalon.png', 'pants', 'pantalon'),
(69, 7, 'view/imgClothes/traje.png', 'suit', 'traje'),
(70, 7, 'view/imgClothes/vestido.png', 'dress', 'vestido'),
(71, 7, 'view/imgClothes/zapatillas.png', 'sneakers', 'zapatillas'),
(72, 7, 'view/imgClothes/zapatos.png', 'shoes', 'zapatos'),
(73, 8, 'view/imgNature/arbol.png', 'tree', 'el arbol'),
(74, 8, 'view/imgNature/bosque.png', 'forest', 'el bosque'),
(75, 8, 'view/imgNature/cielo.png', 'sky', 'el cielo'),
(76, 8, 'view/imgNature/desierto.png', 'desert', 'el desierto'),
(77, 8, 'view/imgNature/elinvierno.png', 'winter', 'el invierno'),
(78, 8, 'view/imgNature/elotono.png', 'autumn', 'el otoño'),
(79, 8, 'view/imgNature/elverano.png', 'summer', 'el verano'),
(80, 8, 'view/imgNature/flores.png', 'flowers', 'las flores'),
(81, 8, 'view/imgNature/isla.png', 'island', 'la isla'),
(82, 8, 'view/imgNature/jardin.png', 'garden', 'el jardin'),
(83, 8, 'view/imgNature/lago.png', 'lake', 'el lago'),
(84, 8, 'view/imgNature/laprimavera.png', 'spring', 'la primavera'),
(85, 8, 'view/imgNature/mar.png', 'sea', 'el mar'),
(86, 8, 'view/imgNature/montana.png', 'mountain', 'la montaña'),
(87, 8, 'view/imgNature/botas.png', 'beach', 'la playa'),
(88, 8, 'view/imgNature/rio.png', 'river', 'el rio'),
(89, 9, 'view/imgJobs/agentedepolicia.png', 'policeman', 'agente de policia'),
(90, 9, 'view/imgJobs/cantate.png', 'singer', 'la cantate'),
(91, 9, 'view/imgJobs/cocinero.png', 'chef', 'el cocinero'),
(92, 9, 'view/imgJobs/dentista.png', 'dentist', 'el dentista'),
(93, 9, 'view/imgJobs/dramaturgo.png', 'playwriter', 'el dramaturgo'),
(94, 9, 'view/imgJobs/enfermero.png', 'nurse', 'la enfermero'),
(95, 9, 'view/imgJobs/fontanero.png', 'plumber', 'el fontanero'),
(96, 9, 'view/imgJobs/mecanico.png', 'mechanic', 'el mecanico'),
(97, 9, 'view/imgJobs/modelo.png', 'model', 'el modelo'),
(98, 9, 'view/imgJobs/piloto.png', 'pilot', 'el piloto'),
(99, 9, 'view/imgJobs/politico.png', 'politician', 'el politico'),
(100, 9, 'view/imgJobs/productor.png', 'producer', 'el productor'),
(101, 9, 'view/imgJobs/programador.png', 'programmer', 'el programador'),
(102, 9, 'view/imgJobs/psiquiatra.png', 'psychiatrist', 'la psiquiatra'),
(103, 10, 'view/imgTravel/boleto.png', 'ticket', 'el boleto'),
(104, 10, 'view/imgTravel/elaeropuerto.png', 'airport', 'el aeropuerto'),
(105, 10, 'view/imgTravel/elautobus.png', 'bus', 'el autobus'),
(106, 10, 'view/imgTravel/elbanco.png', 'bank', 'el banco'),
(107, 10, 'view/imgTravel/eldinero.png', 'money', 'el dinero'),
(108, 10, 'view/imgTravel/elhospital.png', 'hospital', 'el hospital'),
(109, 10, 'view/imgTravel/elpasaporte.png', 'passport', 'el pasaporte'),
(110, 10, 'view/imgTravel/eltaxi.png', 'taxi', 'el taxi'),
(111, 10, 'view/imgTravel/eltelefono.png', 'phone', 'el telefono'),
(112, 10, 'view/imgTravel/eltren.png', 'train', 'el tren'),
(113, 10, 'view/imgTravel/lacalle.png', 'street', 'la calle'),
(114, 10, 'view/imgTravel/lamaleta.png', 'travel bag', 'la maleta'),
(115, 10, 'view/imgTravel/unhotel.png', 'hotel', 'hotel'),
(116, 10, 'view/imgTravel/unsupermercado.png', 'supermarket', 'supermercado'),
(117, 1, 'view/imgBasics/boy.jpg', 'boy', 'el niño'),
(118, 1, 'view/imgBasics/car.png', 'car', 'el coche'),
(119, 1, 'view/imgBasics/girl.jpg', 'girl', 'la niña'),
(120, 1, 'view/imgBasics/house.png', 'house', 'la casa'),
(121, 1, 'view/imgBasics/letter.png', 'letter', 'la carta'),
(122, 1, 'view/imgBasics/man.jpg', 'man', 'el hombre'),
(123, 1, 'view/imgBasics/milk.png', 'milk', 'la leche'),
(124, 1, 'view/imgBasics/sky.jpg', 'sky', 'el cielo'),
(125, 1, 'view/imgBasics/sun.png', 'sun', 'el sol'),
(126, 1, 'view/imgBasics/water.png', 'water', 'el agua'),
(127, 1, 'view/imgBasics/woman.jpg', 'woman', 'la mujer'),
(128, 4, 'view/imgFoodDrinks/apple.jpg', 'apple', 'la manzana'),
(129, 4, 'view/imgFoodDrinks/beer.png', 'beer', 'la cerveza'),
(130, 4, 'view/imgFoodDrinks/cheese.png', 'cheese', 'el queso'),
(131, 4, 'view/imgFoodDrinks/chicken.png', 'chicken', 'el pollo'),
(132, 4, 'view/imgFoodDrinks/egg.png', 'egg', 'el huevo'),
(133, 4, 'view/imgFoodDrinks/fish.png', 'fish', 'el pescado'),
(134, 4, 'view/imgFoodDrinks/fruit.png', 'fruit', 'la fruta'),
(135, 4, 'view/imgFoodDrinks/juice.png', 'juice', 'el jugo'),
(136, 4, 'view/imgFoodDrinks/lemon.jpg', 'lemon', 'el limon'),
(137, 4, 'view/imgFoodDrinks/onion.png', 'onion', 'la cebolla'),
(138, 4, 'view/imgFoodDrinks/orange.png', 'orange', 'la naranja'),
(139, 4, 'view/imgFoodDrinks/pasta.jpg', 'pasta', 'la pasta'),
(140, 4, 'view/imgFoodDrinks/potato.png', 'potato', 'la pata'),
(141, 4, 'view/imgFoodDrinks/rice.png', 'rice', 'el arroz'),
(142, 4, 'view/imgFoodDrinks/sandwich.png', 'sandwich', 'el emparedado'),
(143, 4, 'view/imgFoodDrinks/soup.png', 'soup', 'la sopa'),
(144, 4, 'view/imgFoodDrinks/strawberry.png', 'strawberry', 'la fresa'),
(145, 4, 'view/imgFoodDrinks/tea.png', 'tea', 'el te'),
(146, 4, 'view/imgFoodDrinks/tomato.png', 'tomato', 'el tomate'),
(147, 2, 'view/imgFamily/elhermano.png', 'brother', 'el hermano'),
(148, 2, 'view/imgFamily/lahermana.png', 'sister', 'la hermana');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
