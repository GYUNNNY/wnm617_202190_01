-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2021 at 10:02 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yyao31_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202190_animals`
--

CREATE TABLE `track_202190_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202190_animals`
--

INSERT INTO `track_202190_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 2, 'Locazone', 'cat', 'calico', 'Consequat ipsum labore minim dolor dolor officia do. Commodo deserunt do sint nostrud ipsum tempor Lorem do ullamco sunt aliqua quis voluptate. Consectetur culpa nostrud duis Lorem ea cillum officia sit cillum consequat.', 'https://via.placeholder.com/400/915/fff/?text=Locazone', '2021-04-30 06:35:53'),
(2, 6, 'Digial', 'horse', 'unicorn', 'Reprehenderit ipsum commodo ea quis. Reprehenderit aliquip proident incididunt quis. Quis anim deserunt incididunt voluptate non tempor laborum.', 'https://via.placeholder.com/400/902/fff/?text=Digial', '2021-02-21 06:40:54'),
(3, 3, 'Ziore', 'cat', 'siamese', 'Non excepteur quis id proident qui deserunt magna cupidatat ad velit pariatur. Occaecat elit aliquip amet pariatur nulla exercitation. Sit exercitation laborum occaecat consectetur consequat in laborum cillum enim est cupidatat est minim.', 'https://via.placeholder.com/400/900/fff/?text=Ziore', '2020-03-08 07:48:27'),
(4, 8, 'Niquent', 'horse', 'unicorn', 'Nostrud ipsum sunt ea ex sint mollit et ea magna qui pariatur. Aute ipsum ullamco nostrud sint esse mollit qui elit laboris velit. Irure consectetur labore laboris non nulla incididunt occaecat tempor elit fugiat exercitation fugiat ex.', 'https://via.placeholder.com/400/780/fff/?text=Niquent', '2020-11-13 02:12:56'),
(5, 4, 'Satiance', 'dog', 'pitbull', 'Officia aliqua ipsum laborum sint ullamco sit commodo cupidatat excepteur pariatur officia cillum sint. Incididunt Lorem aute pariatur proident cillum laborum. Fugiat elit cillum duis velit pariatur.', 'https://via.placeholder.com/400/833/fff/?text=Satiance', '2021-03-29 06:47:32'),
(6, 4, 'Cowtown', 'cat', 'calico', 'Lorem aliqua do eu ea. Aliquip cillum sit irure voluptate sunt. Qui irure cillum non mollit occaecat nostrud deserunt Lorem ut do minim occaecat consectetur.', 'https://via.placeholder.com/400/964/fff/?text=Cowtown', '2020-11-26 03:29:39'),
(7, 8, 'Zillacon', 'horse', 'unicorn', 'Dolor esse minim fugiat ea officia officia ut officia ea consequat sint. Consectetur fugiat ullamco duis est est veniam. Est in amet ipsum occaecat elit dolor magna ullamco sunt culpa veniam.', 'https://via.placeholder.com/400/919/fff/?text=Zillacon', '2021-05-03 03:10:55'),
(8, 9, 'Conjurica', 'horse', 'unicorn', 'Voluptate laborum pariatur velit elit ea incididunt exercitation nisi cillum proident ipsum reprehenderit ea adipisicing. Nostrud deserunt cupidatat laborum eiusmod sunt labore minim nulla consequat sit irure ex. Culpa exercitation exercitation ex eu et do amet.', 'https://via.placeholder.com/400/736/fff/?text=Conjurica', '2020-08-31 06:26:52'),
(9, 8, 'Comfirm', 'dog', 'labrador', 'Cillum irure exercitation commodo est sit veniam sint. Sunt aliquip dolor do Lorem minim nulla in. Incididunt qui est magna tempor excepteur adipisicing deserunt.', 'https://via.placeholder.com/400/791/fff/?text=Comfirm', '2021-06-21 03:24:30'),
(10, 9, 'Zilladyne', 'cat', 'tuxedo', 'Dolore ea velit cillum laborum mollit duis. Id non enim aliquip ea magna cillum tempor ex labore deserunt ex et adipisicing. Amet mollit eiusmod voluptate Lorem consequat elit laboris voluptate labore aute veniam officia reprehenderit.', 'https://via.placeholder.com/400/890/fff/?text=Zilladyne', '2021-04-01 01:09:51'),
(11, 3, 'Uneeq', 'cat', 'tuxedo', 'Occaecat consectetur sit sunt et est nostrud ad adipisicing. Mollit laboris id qui proident reprehenderit ad deserunt dolor elit cillum. Et duis nulla ullamco labore eu excepteur irure.', 'https://via.placeholder.com/400/940/fff/?text=Uneeq', '2020-11-02 12:06:27'),
(12, 7, 'Musanpoly', 'horse', 'unicorn', 'Irure commodo cillum quis cupidatat. Esse elit voluptate ex aute. Voluptate incididunt sunt cillum cillum anim id ad.', 'https://via.placeholder.com/400/874/fff/?text=Musanpoly', '2020-07-28 08:51:05'),
(13, 9, 'Kinetica', 'cat', 'siamese', 'Irure adipisicing consectetur Lorem officia consequat occaecat cillum eu minim pariatur nostrud. Quis elit velit pariatur labore nisi cupidatat. Incididunt nulla officia labore commodo nostrud deserunt commodo dolor esse anim est proident officia.', 'https://via.placeholder.com/400/829/fff/?text=Kinetica', '2021-07-29 11:30:24'),
(14, 7, 'Synkgen', 'dog', 'pitbull', 'Incididunt dolor duis fugiat labore incididunt culpa cillum sit deserunt dolore Lorem in. Ipsum ullamco occaecat dolor exercitation ex aute elit non. Deserunt sit culpa officia eu ut magna ea cupidatat consectetur veniam.', 'https://via.placeholder.com/400/700/fff/?text=Synkgen', '2020-12-27 02:13:15'),
(15, 2, 'Powernet', 'cat', 'calico', 'Et fugiat fugiat dolor fugiat laborum nulla consectetur dolore in anim. Veniam fugiat proident excepteur aliqua ex magna deserunt ullamco sunt. Lorem consequat esse mollit laborum exercitation cillum adipisicing occaecat est ipsum elit incididunt amet.', 'https://via.placeholder.com/400/893/fff/?text=Powernet', '2020-09-17 06:37:09'),
(16, 10, 'Techade', 'dog', 'pitbull', 'Ipsum culpa quis proident veniam nisi sit Lorem veniam sint ea ea elit esse labore. Elit enim laborum non velit non ad voluptate nulla consequat sunt dolore reprehenderit. Lorem velit sit enim in labore officia.', 'https://via.placeholder.com/400/876/fff/?text=Techade', '2020-05-14 02:11:05'),
(17, 8, 'Fossiel', 'horse', 'andalusian', 'Ex consectetur sunt do tempor nisi mollit pariatur in eiusmod officia ea sunt incididunt. Magna aliqua eu veniam esse adipisicing ad quis ea aliquip ex aute consequat commodo sunt. Culpa aliquip cillum laboris in magna culpa nisi.', 'https://via.placeholder.com/400/886/fff/?text=Fossiel', '2021-10-09 05:45:16'),
(18, 3, 'Printspan', 'dog', 'pitbull', 'Commodo pariatur labore mollit tempor in id velit tempor nulla id mollit. Elit ut ipsum sunt veniam dolore ex sunt. Adipisicing officia do do exercitation consectetur laborum proident.', 'https://via.placeholder.com/400/804/fff/?text=Printspan', '2021-04-18 06:45:25'),
(19, 10, 'Deviltoe', 'cat', 'ginger', 'Adipisicing est in magna deserunt ullamco amet. Ullamco ea labore et eu veniam do cupidatat nisi veniam. Voluptate in fugiat ipsum nisi quis sint.', 'https://via.placeholder.com/400/969/fff/?text=Deviltoe', '2020-01-02 07:49:50'),
(20, 2, 'Sensate', 'dog', 'pitbull', 'Aliqua adipisicing ad amet duis mollit in voluptate officia excepteur. Irure dolor esse proident laborum pariatur ad. Id aute reprehenderit ut enim aliquip officia.', 'https://via.placeholder.com/400/842/fff/?text=Sensate', '2021-07-03 06:31:04'),
(21, 4, 'Cormoran', 'cat', 'tuxedo', 'Ullamco culpa laboris voluptate qui elit enim est aute cillum Lorem ullamco Lorem non. Sit consequat eiusmod dolore dolore culpa cillum veniam ipsum adipisicing nulla culpa. Anim occaecat proident ex incididunt labore est ea culpa.', 'https://via.placeholder.com/400/944/fff/?text=Cormoran', '2021-03-01 12:10:12'),
(22, 5, 'Signidyne', 'horse', 'andalusian', 'Pariatur in elit non pariatur non non esse esse. Incididunt esse cupidatat qui pariatur in magna deserunt sit laboris nulla nulla sint sit. Consectetur nulla elit aliqua elit commodo id deserunt cupidatat quis.', 'https://via.placeholder.com/400/935/fff/?text=Signidyne', '2021-04-05 09:59:49'),
(23, 6, 'Enormo', 'dog', 'labrador', 'Lorem aliquip proident tempor minim proident enim sunt commodo duis nostrud proident aliquip est. Quis eiusmod magna elit non sint veniam elit tempor ea irure. Pariatur officia in proident occaecat esse adipisicing cupidatat ex irure anim eiusmod.', 'https://via.placeholder.com/400/961/fff/?text=Enormo', '2020-10-24 11:42:48'),
(24, 9, 'Unq', 'dog', 'labrador', 'Eiusmod tempor officia proident veniam pariatur deserunt quis cillum minim. Sunt cupidatat aliqua excepteur ipsum irure exercitation laborum. Consequat ad nulla minim consectetur excepteur et Lorem.', 'https://via.placeholder.com/400/748/fff/?text=Unq', '2021-02-12 10:59:35'),
(25, 1, 'Parcoe', 'horse', 'unicorn', 'Parco is a cute dog Non aute laboris aliquip eiusmod ea ullamco id. Esse consectetur qui dolor deserunt nulla veniam velit. Irure do excepteur dolor deserunt do amet.', 'https://via.placeholder.com/400/995/fff/?text=Parcoe', '2021-09-12 02:06:56'),
(26, 4, 'Insurety', 'cat', 'calico', 'Nisi fugiat nisi sunt eu cillum aliquip dolore ut elit occaecat. Velit velit irure aute minim sunt commodo mollit eu aliqua. Cupidatat id veniam officia deserunt proident deserunt tempor minim culpa quis.', 'https://via.placeholder.com/400/793/fff/?text=Insurety', '2021-08-28 08:40:07'),
(27, 5, 'Zolar', 'horse', 'andalusian', 'Esse mollit et quis ad adipisicing amet. Occaecat do deserunt fugiat veniam duis velit irure irure sint officia. Elit non aute proident qui ut sit adipisicing sint amet tempor deserunt exercitation cillum sint.', 'https://via.placeholder.com/400/713/fff/?text=Zolar', '2021-10-15 01:31:00'),
(28, 6, 'Isonus', 'dog', 'dachsund', 'Cillum occaecat adipisicing non quis consequat est adipisicing nisi pariatur. Nostrud ad occaecat esse reprehenderit fugiat deserunt ex fugiat quis in minim reprehenderit excepteur. Sit officia sint consectetur eu id ex mollit in minim ea.', 'https://via.placeholder.com/400/827/fff/?text=Isonus', '2021-05-30 03:27:56'),
(29, 7, 'Vetron', 'horse', 'unicorn', 'Ut mollit laboris in ullamco. Elit tempor duis eiusmod sit ex irure ad mollit officia reprehenderit. Sit Lorem esse laborum velit mollit Lorem veniam ullamco elit.', 'https://via.placeholder.com/400/938/fff/?text=Vetron', '2021-10-31 05:47:26'),
(30, 4, 'Viasia', 'horse', 'unicorn', 'Voluptate fugiat consectetur eu proident fugiat eu. Dolor in in aute sunt consectetur cillum. Commodo dolore nostrud adipisicing dolore officia non commodo nulla incididunt.', 'https://via.placeholder.com/400/734/fff/?text=Viasia', '2020-09-27 05:28:38'),
(31, 8, 'Vertide', 'horse', 'unicorn', 'Qui sunt do reprehenderit aliquip velit non culpa duis. Nostrud cupidatat voluptate sit nisi proident velit ad. Reprehenderit exercitation pariatur amet ullamco ullamco excepteur enim enim in exercitation.', 'https://via.placeholder.com/400/885/fff/?text=Vertide', '2020-02-22 01:50:24'),
(32, 3, 'Uxmox', 'cat', 'siamese', 'Et eiusmod cillum in enim mollit ad. Commodo tempor non occaecat occaecat pariatur excepteur fugiat aliquip pariatur voluptate. Qui proident officia et reprehenderit quis irure tempor aliquip.', 'https://via.placeholder.com/400/982/fff/?text=Uxmox', '2021-01-12 12:48:12'),
(33, 5, 'Zorromop', 'dog', 'dachsund', 'Quis officia labore ex ullamco tempor ipsum do. Do eu nostrud laboris magna voluptate in exercitation aliqua in reprehenderit. Duis id dolor nisi eiusmod in ea.', 'https://via.placeholder.com/400/733/fff/?text=Zorromop', '2021-01-24 11:21:05'),
(34, 8, 'Ronelon', 'horse', 'unicorn', 'Duis aliquip occaecat proident nulla sint aute nostrud ex cupidatat quis. Ad culpa deserunt sunt culpa sint adipisicing elit consequat minim. Velit exercitation sunt Lorem do.', 'https://via.placeholder.com/400/734/fff/?text=Ronelon', '2020-01-02 05:57:28'),
(35, 5, 'Lexicondo', 'cat', 'calico', 'Aliqua fugiat ut labore amet est elit incididunt sit. Deserunt aute adipisicing ut eu et ullamco. Laboris incididunt laboris reprehenderit aliquip laboris eiusmod sunt eu excepteur.', 'https://via.placeholder.com/400/955/fff/?text=Lexicondo', '2021-05-26 03:18:15'),
(36, 9, 'Digitalus', 'cat', 'ginger', 'Mollit cupidatat do commodo voluptate magna adipisicing eiusmod mollit consectetur proident in esse laboris. Esse laborum laboris consectetur sunt labore consequat dolore ullamco in labore labore dolor exercitation. Duis proident irure exercitation minim ullamco eu proident consectetur excepteur incididunt tempor ullamco duis.', 'https://via.placeholder.com/400/920/fff/?text=Digitalus', '2021-02-10 10:33:33'),
(37, 9, 'Geeketron', 'dog', 'labrador', 'Deserunt labore id incididunt proident reprehenderit quis pariatur ad nostrud amet. Veniam velit est tempor reprehenderit incididunt culpa exercitation adipisicing cupidatat aliqua aliquip aliquip duis occaecat. Veniam ipsum ea ad consequat ad nostrud sint irure.', 'https://via.placeholder.com/400/902/fff/?text=Geeketron', '2021-01-20 05:03:11'),
(38, 4, 'Permadyne', 'horse', 'unicorn', 'Ut in proident cupidatat anim. Occaecat pariatur qui excepteur aute pariatur cillum dolor sit eu mollit eiusmod enim incididunt adipisicing. Aliqua officia deserunt sint enim ad velit aute est culpa.', 'https://via.placeholder.com/400/742/fff/?text=Permadyne', '2021-10-03 09:59:55'),
(39, 10, 'Geekwagon', 'dog', 'labrador', 'Amet reprehenderit magna esse tempor laborum reprehenderit aute non occaecat laborum fugiat velit ex consectetur. Duis pariatur anim consequat ut et ipsum id amet id. Ut sint ex adipisicing nisi.', 'https://via.placeholder.com/400/719/fff/?text=Geekwagon', '2021-09-12 06:50:08'),
(40, 9, 'Volax', 'cat', 'tuxedo', 'Irure deserunt ad anim laboris dolore anim. Minim commodo sit amet elit elit anim. Occaecat voluptate officia in deserunt elit cillum reprehenderit est excepteur in.', 'https://via.placeholder.com/400/948/fff/?text=Volax', '2020-02-15 04:04:40'),
(41, 5, 'Flyboyz', 'dog', 'labrador', 'Culpa consequat culpa qui proident aliquip sint aliquip anim et laboris non culpa in. Ipsum proident velit consectetur veniam cillum enim commodo. Ea proident quis minim labore aliqua ut exercitation adipisicing sint.', 'https://via.placeholder.com/400/960/fff/?text=Flyboyz', '2021-08-08 12:25:14'),
(42, 4, 'Hyplex', 'dog', 'dachsund', 'Sunt dolor in elit occaecat anim occaecat magna est adipisicing culpa. Magna cupidatat minim do fugiat aliqua do aute mollit nulla aliquip voluptate. Pariatur quis officia aute Lorem duis ex excepteur Lorem eiusmod mollit ea duis aliqua sunt.', 'https://via.placeholder.com/400/734/fff/?text=Hyplex', '2020-06-29 06:35:24'),
(43, 8, 'Lumbrex', 'dog', 'pitbull', 'Sint in occaecat non dolor tempor culpa labore proident. Laborum culpa aute reprehenderit consectetur nostrud pariatur elit consectetur incididunt culpa qui. Duis aliquip voluptate veniam nisi ex ea laboris ex enim laboris ex.', 'https://via.placeholder.com/400/901/fff/?text=Lumbrex', '2020-03-28 12:00:56'),
(44, 10, 'Inquala', 'cat', 'tuxedo', 'Quis aute ea eu tempor cillum velit voluptate deserunt. Et id velit do est aliqua enim nulla labore sunt ad laboris aliqua irure. Laboris sit dolor irure ut ea in.', 'https://via.placeholder.com/400/981/fff/?text=Inquala', '2020-10-28 01:10:09'),
(45, 9, 'Acium', 'dog', 'dachsund', 'Mollit aliqua dolor laborum non aliquip non adipisicing proident cupidatat proident. Ut ea eiusmod deserunt nostrud minim qui consequat. Et adipisicing occaecat adipisicing ullamco laboris pariatur nisi laboris.', 'https://via.placeholder.com/400/869/fff/?text=Acium', '2021-02-19 10:14:21'),
(46, 9, 'Providco', 'dog', 'dachsund', 'Commodo ex cupidatat incididunt laborum. Ad qui exercitation ipsum duis officia exercitation proident ea nulla elit nulla quis deserunt mollit. Minim nostrud ea laborum dolore culpa ex commodo proident veniam.', 'https://via.placeholder.com/400/928/fff/?text=Providco', '2021-01-08 10:58:24'),
(47, 7, 'Accusage', 'cat', 'tuxedo', 'Labore commodo ut dolore proident non ad esse deserunt aute aliquip qui minim. Excepteur aute ex tempor duis aliquip culpa eiusmod exercitation aliqua elit. Dolore pariatur occaecat reprehenderit ea veniam.', 'https://via.placeholder.com/400/798/fff/?text=Accusage', '2020-05-03 01:09:17'),
(48, 7, 'Sultraxin', 'cat', 'calico', 'Commodo quis proident proident sunt nostrud do. Dolor eiusmod reprehenderit excepteur officia. Occaecat tempor exercitation esse id nisi cillum exercitation irure.', 'https://via.placeholder.com/400/904/fff/?text=Sultraxin', '2020-12-14 07:20:26'),
(49, 9, 'Cablam', 'dog', 'pitbull', 'Qui aute sunt irure magna consectetur qui Lorem veniam minim fugiat irure in. Labore officia Lorem officia irure ullamco excepteur nulla esse do minim dolore dolor. Quis amet Lorem aliquip quis reprehenderit id tempor duis Lorem do.', 'https://via.placeholder.com/400/970/fff/?text=Cablam', '2020-07-27 09:31:43'),
(50, 6, 'Colaire', 'dog', 'dachsund', 'Est dolor ad occaecat occaecat officia enim esse quis aliqua. Nostrud ad nisi mollit sunt id nisi officia. Id laboris consectetur veniam magna cupidatat.', 'https://via.placeholder.com/400/789/fff/?text=Colaire', '2020-02-01 12:52:34'),
(51, 3, 'hgg', 'cat', 'hjgf', 'vhf', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-07 19:16:20'),
(52, 2, 'gdge', 'dog', 'pitbull', 'fgffv', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-07 20:34:57'),
(53, 1, 'hoho', 'cat', 'redish', 'a test item', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-07 20:41:24'),
(54, 3, 'ptsd', 'dog', 'coding', 'sds', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-07 21:49:07'),
(55, 1, 'tester1', 'cat', 'daikon', '', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-08 19:43:58'),
(56, 1, 'rock', 'cat', 'short hair', 'it\'s kinda cute', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 03:23:08'),
(57, 1, 'hgg', 'dog', 'pitbull', 'test', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 12:02:47'),
(58, 12, 'poncho', 'dog', 'German Shephard', 'The German Shepherd is a breed of medium to large-sized working dog that originated in Germany. According to the FCI, the breed\'s English language name is German Shepherd Dog.', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 16:26:14'),
(59, 12, 'Nacho', 'dog', 'Poodle', 'The Poodle, called the Pudel in German and the Caniche in French, is a breed of water dog. The breed is divided into four varieties based on size, the Standard Poodle, Medium Poodle, Miniature Poodle and Toy Poodle, although the Medium Poodle variety is not universally recognised.', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 16:29:31'),
(60, 12, 'Cilantro', 'dog', 'Dachshund', 'The dachshund, also known as the wiener dog, badger dog, and sausage dog, is a short-legged, long-bodied, hound-type dog breed. They may be smooth-haired, wire-haired, or long-haired', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 16:31:50'),
(61, 12, 'jenesaisquoi', 'cat', 'British Short hair', 'The British Shorthair is the pedigreed version of the traditional British domestic cat, with a distinctively stocky body, dense coat, and broad face. The most familiar colour variant is the \"British Blue\", with a solid grey-blue coat, orange eyes, and a medium-sized tail.', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 16:35:32'),
(62, 12, 'Rebel', 'cat', 'Siamese', 'The Siamese cat is one of the first distinctly recognized breeds of Asian cat. Derived from the Wichianmat landrace, one of several varieties of cat native to Thailand, the original Siamese became one of the most popular breeds in Europe and North America in the 19th century.', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 17:25:54'),
(63, 5, 'Mint', 'cat', 'Ragdoll', 'long hair cat ', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 19:35:02'),
(64, 13, 'rocky', 'dog', 'British Short hair', 'blue fur', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 20:50:29'),
(65, 13, 'rocky', 'dog', 'British Short hair', 'blue fur', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 20:50:29'),
(66, 14, 'dsd', 'dog', 'British Short hair', 'shy dog', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 21:48:20'),
(67, 15, 'amy', 'cat', 'British Short hair', 'It\'s cute', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-15 21:54:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202190_animals`
--
ALTER TABLE `track_202190_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202190_animals`
--
ALTER TABLE `track_202190_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
