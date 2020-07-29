-- DROP DATABASE IF EXISTS budgetbuddyDB;
-- CREATE DATABASE budgetbuddyDB;
USE budgetbuddyDB;
DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `middleName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (1, 'dach.teagan', 'e55fe986aa3aba3be540b31b479c7e2a87f004de', 'Karelle', 'Glover', 'quod');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (2, 'philip.quigley', '3ebea5c229e5ed13797d3515299e0d90f40353bf', 'Jadyn', 'Abbott', 'inventore');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (3, 'lhuel', '28b75acb910292dc3104aeb663c0b9d3442c8667', 'Jessy', 'Gutmann', 'neque');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (4, 'jvolkman', 'fa8e4e710d10114843305b30cc8b871a77c0dcf9', 'Keven', 'Crona', 'officiis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (5, 'ross55', '6fcc0dfdc5729a1e3eb35ab8f6bb5123d95f9690', 'Claudia', 'Block', 'sed');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (6, 'percival05', '0ee4baf3ffb513f80684ef895b24a6f5e2c80a26', 'Deshaun', 'Runolfsson', 'debitis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (7, 'tessie.becker', '44e646802de2d3c5481504afce47ef4453338ed9', 'Lenore', 'Nolan', 'unde');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (8, 'emueller', '7a18c3ce2115f0032f7732896c91cf125fa92716', 'Easter', 'Sauer', 'aspernatur');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (9, 'paris15', '5f210456b3c8f7df9414870fadc5f4be617f6c43', 'Garry', 'Lockman', 'ipsum');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (10, 'devyn.kozey', '8841865cf20538c2b55163b9cc05168c5621b2f3', 'Elinor', 'Legros', 'minima');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (11, 'lemke.adaline', '732f33b9dae135c982cc2cc58fa9d57463c50cbd', 'Mayra', 'Ratke', 'dolor');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (12, 'loraine83', 'abcb9b1dd7c5cd715854fb429f40457cdc82166a', 'Karley', 'Hansen', 'tenetur');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (13, 'rachelle33', 'f58fe28c3eea6d7a402c24d0f7e3e55578b72ffc', 'Ethel', 'Rau', 'vitae');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (14, 'dpfeffer', 'd18097064804cd624204354a97f008073fed3611', 'Shawna', 'Moore', 'aperiam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (15, 'volkman.jamal', '7c74987df97c0c1dbd8b08de5f7ed3c8437dfa9b', 'Mariana', 'Stehr', 'sunt');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (16, 'ryann.brekke', 'cde87f2db3a705c6f58d55e956a61371947c4796', 'Verna', 'Stamm', 'odit');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (17, 'dante.gutmann', '38c668ba59298b5b7cf9278be4b052a376d06eda', 'Alyce', 'Morar', 'et');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (18, 'lkemmer', '4c853111f788b2d74436d0c24d75d2a945815a92', 'Erling', 'Borer', 'sint');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (19, 'maida10', 'afb3ea7a8da8bd7f36af24345fd9dc982c395d96', 'Tara', 'Weissnat', 'nihil');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (20, 'roberts.marlene', '437b505742f75ab540392caba5da1d5babb30025', 'Floyd', 'Shields', 'est');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (21, 'regan.kreiger', '7c528071f21dbf0ddb621f6099042292b172126e', 'Violette', 'Weimann', 'voluptatem');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (22, 'heaney.caesar', '6ab328912cf7c00c7d472a9c0c76ced49689ef11', 'Jamie', 'Windler', 'assumenda');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (23, 'kluettgen', '2fbcb29f765d562324c786a31bf675b7583a5257', 'Alaina', 'Hagenes', 'earum');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (24, 'devonte36', '4063012f3830326a355747b6cdd0fccbec84a3d4', 'Salvador', 'Marquardt', 'similique');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (25, 'heller.carolyne', 'd9f6fccd61df30d31e970295080774bab3c29fc6', 'Chris', 'Walsh', 'placeat');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (26, 'sward', 'd59d0f2e579cd55dccbc7ba13ee1e2675111d9b8', 'Torrey', 'Klein', 'rerum');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (27, 'ao\'conner', '970891e95bf58f34158cf38613f8091252cf11e4', 'Marianna', 'Schumm', 'omnis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (28, 'elisabeth.jaskolski', '572c802b54e506ec666befa0ee9ce86dba3a0c82', 'Genevieve', 'Schaden', 'pariatur');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (29, 'moen.hortense', '52fe19e1690d713b3fba6985af6f6a6aab987125', 'Iva', 'Boyle', 'ut');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (30, 'ppouros', '14e2680c37f48e1f97b60030852bdc4b4c4aef4b', 'Julian', 'Dicki', 'voluptates');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (31, 'lenny26', '604a0211443bead8b18bb69ab429dbca6b21664e', 'Lamont', 'Wilkinson', 'quo');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (32, 'orn.christ', '1214f9a70e644ac4b7fbea33d810e094f2619fbb', 'Carey', 'Kemmer', 'corporis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (33, 'josianne27', '791f24425d815384ca9d852fc612bdaf36b1941f', 'Andrew', 'Hilpert', 'cum');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (34, 'littel.joey', 'd1a88e9547cc7b037c63cac9c7770b22955e31f2', 'Joshuah', 'Macejkovic', 'ipsa');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (35, 'august05', '5afb50618ac7fc92d9d1ad555fe52e6b1322d904', 'Shaylee', 'Blick', 'magni');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (36, 'aubree59', '6f03747151eccd5a5818b9d57e25a4274de4f331', 'Teresa', 'Lindgren', 'cumque');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (37, 'mathilde58', 'd31906e8ddc75fdc3e3ac3ea8f272e1a0b3f989c', 'Tressa', 'Feest', 'laborum');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (38, 'lyda50', 'f7308c046210c649578390f7374a41e7af3e962a', 'Jordyn', 'Grady', 'alias');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (39, 'kenton96', '4f6c8e183d63826244788161fe5d0a38b6353a33', 'Rene', 'Mosciski', 'molestiae');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (40, 'gulgowski.liliana', 'e72f5c770bc8a985555715af818b76646f5b3d43', 'Colten', 'Dietrich', 'voluptas');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (41, 'armstrong.lloyd', 'fc543eb956e20760edbda20f7731cf89181c818e', 'Catharine', 'Grimes', 'deleniti');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (42, 'hardy69', '08a4ba0b3df6adbd2965549c090ead2ff5447381', 'Elyssa', 'Johns', 'enim');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (43, 'esperanza86', 'ff03f0b931d33b6739d3212e33532232f113fe62', 'Delphia', 'Fay', 'voluptate');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (44, 'nbarrows', 'adba36f3cd11d75338df67c414883f090a2760e4', 'Tracy', 'Kris', 'ullam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (45, 'jan.mosciski', 'a8608afcfb35fe9243c955eb5da34c9cb65ba569', 'Estevan', 'Welch', 'quis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (46, 'barton42', 'b99bfc3d0523ab738846681b8794d2d1e9e676c0', 'Savanna', 'Treutel', 'soluta');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (47, 'bayer.melyssa', '46396dc638a953fede937a7da35936c676e4ca23', 'Heidi', 'Parker', 'nisi');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (48, 'gaston.fadel', 'd41b03e07c500d09c3ff84b07ebe311d98da339f', 'Lavina', 'Trantow', 'facilis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (49, 'kreiger.adella', '8491a06b8618d811a1c3851261b7b2b94b03b3d5', 'Jettie', 'Gulgowski', 'totam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (50, 'eldora80', 'fb9969937b1577723b9e9b746aed0268b6f63de1', 'Janice', 'McDermott', 'eligendi');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (51, 'padberg.frances', '504629adba453f6fbc343c034b8544baf5afe3ed', 'Albertha', 'Swift', 'repellendus');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (52, 'branson.torphy', 'cebd5a7e2b848b98f44625709dfeb96b133d5a62', 'Kaylie', 'Lehner', 'sapiente');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (53, 'gschultz', '2b1fbb1759c309f82d364664ab30ed4a8d9a7055', 'Aliza', 'Pfeffer', 'dolore');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (54, 'sstroman', '10fb50c4f6de42be73f427a04d87f07d09c54c6a', 'Issac', 'Hilll', 'impedit');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (55, 'makayla66', '2018b72f85758442a3481ed60b7a4b3600a86cf9', 'Kendall', 'Koelpin', 'labore');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (56, 'bgoyette', 'e10368c6c7ed9ad6ebf47c8b1544df992482003d', 'Madeline', 'Weber', 'maxime');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (57, 'gpfannerstill', '64a02f7f118a21b0e3fc6a46f304965252f1eb14', 'Nettie', 'Eichmann', 'sit');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (58, 'schmeler.caterina', '597e528682bc5b7dcac87833ff306dcfd3ee059f', 'Rowena', 'White', 'reiciendis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (59, 'stacy.jacobi', '62057c5cb331dc4b2031364d830e1e5acdd8f312', 'Helen', 'Kirlin', 'quia');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (60, 'kblanda', '348233ce084ecd257065e93fb6a1d43a4a965250', 'Madelyn', 'Blanda', 'consequatur');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (61, 'kunze.janiya', 'b9968a8ea324af6639c9639d69ed704336e8e369', 'Dale', 'Krajcik', 'qui');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (62, 'rogelio63', 'f65d5d149b060eac0df197121f2d5bbfd52028cd', 'Joanne', 'Bradtke', 'vero');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (63, 'kianna.waelchi', 'b8fc24f2fd40ef551432189cc7703e3432300c4c', 'Belle', 'Graham', 'quaerat');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (64, 'kiley88', 'bae1803238ad4ad2220a049dfdd89fc8f09a13b0', 'Kayleigh', 'Gorczany', 'vel');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (65, 'rolfson.hermann', '3c55d568f9dea23dcda8306050f13145aee9f8af', 'Phyllis', 'Hahn', 'temporibus');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (66, 'gerry.heaney', 'f1c3d08c672a13358aa666ad40ca8bb8915e4a06', 'Noel', 'Lemke', 'cupiditate');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (67, 'flo48', 'ed31a6f88d3fa3eafa3b7c4cf9df453731d073c5', 'Osvaldo', 'Ortiz', 'veritatis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (68, 'kiehn.brigitte', '436f949e99ae1770e44e80b17ed7752b639e5a71', 'Antwan', 'Rippin', 'dolores');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (69, 'rcorwin', '3cbdd5895df42ed168a57f0d61a823ccd26bca30', 'Brigitte', 'Abshire', 'nobis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (70, 'lbarton', '0f3f17383b5e5e52fe5f581a38252b532d5d1953', 'Edythe', 'Hermann', 'expedita');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (71, 'moore.darren', 'c7587a1967c8e07d9d07d0c1d02dcc9fd1e40a8d', 'Abraham', 'Sipes', 'aut');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (72, 'qmccullough', '72cc2a0073ddd9aedccf6966f7ba9eb17743a1df', 'Stanley', 'Gleason', 'nulla');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (73, 'abel98', 'ea6d21348fe5938b8b396b4a5a32bee80f5c7194', 'Brook', 'Rutherford', 'mollitia');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (74, 'kunde.emma', 'ef6629dcf20cc2259aef595e378ae00140972e10', 'Ashleigh', 'Kshlerin', 'non');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (75, 'alex05', '110c5d1d89164ed3d7946fb85348585b33c4fef6', 'Oren', 'Gottlieb', 'asperiores');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (76, 'mgrady', 'a2d73b9c39924d8edc6d1dfbf09a1e9d7f0d17b6', 'Jaida', 'Kub', 'maiores');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (77, 'dave53', 'f863e191441fefa34ac19a3f60db085e8c9518a7', 'Silas', 'Jones', 'magnam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (78, 'fblick', '499044cb31739b9b060f47d923205d48d0ab07fa', 'Meghan', 'Gutkowski', 'quidem');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (79, 'wkilback', 'af7cb68117325524e0487ed5a6bcc9828034e2bb', 'Sophia', 'Fritsch', 'repudiandae');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (80, 'callie93', '9192e3804cd20849e2e3f3b627c277d3469c06ee', 'Lizzie', 'Rolfson', 'fuga');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (81, 'noelia.harris', '93b9c80a73dbcba3ac09bcf7828a03c919c79cd3', 'Michel', 'Pagac', 'ducimus');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (82, 'douglas.frederik', 'b43bcf3e0f9e0167179a024f0a045cf50c02aa5c', 'Deon', 'Nicolas', 'quisquam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (83, 'jakob23', 'e6e753542c2ee01b7d87859f99f1d05b828cb4e6', 'Eula', 'Goodwin', 'hic');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (84, 'schumm.junius', '4f33da1823416ed81d0957d8ab7afcaf9e3fc36a', 'Marisol', 'Boyer', 'culpa');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (85, 'agusikowski', '8afd9981dd2b92802615df64246ea636da739c52', 'Leo', 'Witting', 'optio');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (86, 'justyn.effertz', '2806e90930fbb9da35ebfe7845720f996f6e22c6', 'Payton', 'Wunsch', 'exercitationem');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (87, 'nicholaus30', '8219f21e57714b1e5e65ea7bd08334ec4046c5b2', 'Branson', 'Mayer', 'aliquam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (88, 'yebert', '33ab6171fa80507b551fb58cc6064a92da1ab63a', 'Jena', 'Reinger', 'rem');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (89, 'dante63', '4c73d66f84653933a5863ce83fddf35a0f45758e', 'Darrick', 'Reilly', 'perferendis');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (90, 'ufranecki', '003edc9e7a9ab8f146bec9f1418372c100179447', 'Jesse', 'Bernhard', 'aliquid');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (91, 'alexandra57', '570bf8d15efe3c76b75de79ef08f9cad00bad903', 'Moshe', 'Bauch', 'porro');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (92, 'osvaldo.johns', 'ecca73fbe77815ae28a234f844c8bcfd3e016cbf', 'Deion', 'Sanford', 'autem');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (93, 'ptillman', 'e83e0edd3edc921b909bcb84fd10aca7b515d206', 'Annabel', 'Crooks', 'voluptatibus');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (94, 'danial44', '172090cd5de8e20c6d1775ae4603ec541ce5a019', 'Jasen', 'Rath', 'iure');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (95, 'freichert', '3c822779b0ccd10a4f0f0c0aa00da46431bf2c40', 'Euna', 'D\'Amore', 'id');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (96, 'grant.donald', '99e3fabd8fa1f4b3721e86a688cea20028cfeabd', 'Cecelia', 'Wehner', 'nam');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (97, 'rshanahan', '4415176ec032c4827aed354ee1c633cb3253b478', 'Mina', 'Considine', 'praesentium');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (98, 'ibarton', '8d1cabc52bdb77c2744ecc37f50adf1fc33294a2', 'Karine', 'Zulauf', 'eos');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (99, 'white.estelle', 'af5e8f69c43f1b7fabebeccf9e2fcb864f7155e2', 'Leif', 'Bogisich', 'in');
INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `middleName`) VALUES (100, 'abbigail01', 'f88e0bd590251fe998db56cafec1c5516b651401', 'Obie', 'Crist', 'animi');



DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `budget` decimal(10,2) DEFAULT NULL,
  `budgetUsed` decimal(10,2) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userID` (`userID`),
  CONSTRAINT `categories_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (1, 'eum', '2269.09', '742128.86', 1);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (2, 'laborum', '99999999.99', '23243.76', 2);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (3, 'est', '12640601.19', '1020.41', 3);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (4, 'eum', '99999999.99', '0.00', 4);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (5, 'similique', '0.00', '99999999.99', 5);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (6, 'in', '0.77', '5053619.45', 6);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (7, 'impedit', '795.27', '32.11', 7);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (8, 'minima', '47145356.55', '416.50', 8);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (9, 'iure', '3.08', '0.00', 9);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (10, 'aspernatur', '77329.28', '99999999.99', 10);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (11, 'eos', '1820194.70', '1665938.43', 11);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (12, 'ullam', '528.63', '0.00', 12);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (13, 'nisi', '3396664.70', '0.00', 13);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (14, 'fugit', '99999999.99', '3.58', 14);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (15, 'unde', '3.90', '154175.96', 15);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (16, 'saepe', '31797836.31', '832.00', 16);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (17, 'ut', '4478.50', '270.96', 17);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (18, 'modi', '6207.35', '0.00', 18);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (19, 'aspernatur', '4498.00', '11429.01', 19);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (20, 'magni', '0.00', '1676343.37', 20);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (21, 'est', '54070.25', '1455191.41', 21);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (22, 'nulla', '186940.00', '3.09', 22);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (23, 'fugit', '261152.10', '279.00', 23);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (24, 'quo', '190.56', '99999999.99', 24);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (25, 'eos', '764729.00', '49680971.41', 25);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (26, 'nulla', '90518.80', '560510.50', 26);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (27, 'rerum', '20.50', '13748.43', 27);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (28, 'nemo', '99999999.99', '59049.00', 28);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (29, 'dolores', '62.00', '318037.00', 29);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (30, 'sapiente', '3179613.76', '99999999.99', 30);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (31, 'natus', '0.00', '0.00', 31);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (32, 'cupiditate', '224.62', '10666.50', 32);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (33, 'illum', '0.00', '56667056.95', 33);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (34, 'eos', '350138.96', '0.12', 34);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (35, 'sunt', '861150.40', '2937.52', 35);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (36, 'odit', '4603872.77', '7852.30', 36);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (37, 'sapiente', '7.00', '1.26', 37);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (38, 'sint', '880705.20', '44640781.64', 38);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (39, 'veritatis', '3.49', '1202.10', 39);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (40, 'ut', '0.00', '1.00', 40);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (41, 'iure', '99999999.99', '44427838.11', 41);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (42, 'minus', '499727.76', '0.00', 42);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (43, 'eum', '3255.50', '0.00', 43);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (44, 'alias', '4782896.73', '56.13', 44);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (45, 'nemo', '55188673.93', '0.00', 45);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (46, 'aperiam', '69296.39', '200.15', 46);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (47, 'vel', '165.92', '0.00', 47);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (48, 'perspiciatis', '12.11', '10.10', 48);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (49, 'non', '12.40', '1.43', 49);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (50, 'distinctio', '0.00', '512976.61', 50);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (51, 'dolor', '5134556.22', '0.00', 51);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (52, 'tenetur', '72637.59', '99999999.99', 52);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (53, 'adipisci', '23546704.32', '32266906.30', 53);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (54, 'praesentium', '0.00', '8058.18', 54);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (55, 'quis', '279147.18', '0.00', 55);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (56, 'quo', '1807551.04', '663.00', 56);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (57, 'sunt', '24535964.91', '3164.00', 57);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (58, 'quia', '1.00', '2588633.10', 58);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (59, 'fugit', '386705.94', '176027.78', 59);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (60, 'non', '426013.10', '1.71', 60);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (61, 'voluptas', '24.13', '2140.03', 61);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (62, 'consequuntur', '36.05', '9592530.12', 62);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (63, 'autem', '0.33', '463190.79', 63);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (64, 'veniam', '4.99', '41295.62', 64);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (65, 'officiis', '99999999.99', '4.11', 65);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (66, 'et', '488.70', '9.93', 66);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (67, 'iste', '2.59', '486.43', 67);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (68, 'illum', '68017.66', '0.00', 68);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (69, 'tenetur', '0.00', '0.95', 69);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (70, 'aperiam', '63841568.50', '2.44', 70);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (71, 'provident', '5.30', '4430335.94', 71);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (72, 'voluptas', '573.34', '46.83', 72);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (73, 'distinctio', '72397.52', '28229639.63', 73);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (74, 'est', '4.00', '1503073.20', 74);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (75, 'enim', '11484.00', '99999999.99', 75);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (76, 'ex', '3.84', '40443.60', 76);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (77, 'sit', '5103.37', '290417.03', 77);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (78, 'ipsam', '89.52', '43828695.72', 78);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (79, 'inventore', '0.00', '0.74', 79);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (80, 'asperiores', '24.00', '24406.76', 80);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (81, 'sapiente', '82.00', '99999999.99', 81);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (82, 'consequuntur', '23886780.91', '5.19', 82);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (83, 'et', '5231.07', '298340.17', 83);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (84, 'consequatur', '1.89', '3767139.55', 84);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (85, 'aut', '99999999.99', '170286.95', 85);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (86, 'neque', '0.14', '0.07', 86);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (87, 'reprehenderit', '3893021.89', '284302.34', 87);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (88, 'asperiores', '144437.41', '1310.90', 88);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (89, 'ab', '935.52', '81.62', 89);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (90, 'consequatur', '25520.60', '17732268.84', 90);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (91, 'quos', '28.00', '5.92', 91);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (92, 'voluptas', '2677.58', '62.00', 92);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (93, 'suscipit', '491.17', '0.00', 93);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (94, 'harum', '1680.32', '64.51', 94);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (95, 'neque', '557.11', '0.67', 95);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (96, 'at', '2.51', '524.30', 96);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (97, 'animi', '5.46', '7.00', 97);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (98, 'sed', '2510.33', '99999999.99', 98);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (99, 'libero', '0.00', '243262.12', 99);
INSERT INTO `categories` (`id`, `name`, `budget`, `budgetUsed`, `userID`) VALUES (100, 'distinctio', '62298.02', '2.00', 100);




CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `weeklyBudget` decimal(11,2) DEFAULT NULL,
  `startingDate` datetime DEFAULT NULL,
  `endingDate` datetime DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userID` (`userID`),
  CONSTRAINT `account_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (1, '0.00', '1972-10-07 09:13:52', '1995-10-13 19:10:46', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (2, '4173.80', '2011-10-25 10:23:01', '1985-12-15 06:28:44', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (3, '1860163.48', '1974-12-28 06:03:30', '2002-07-08 01:30:55', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (4, '2020799.16', '2018-03-16 22:44:14', '2008-07-27 22:42:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (5, '48063.80', '2001-12-26 04:05:07', '1975-11-16 18:42:47', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (6, '0.53', '1994-04-17 23:26:41', '1981-11-16 07:53:56', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (7, '146444.00', '2000-08-05 13:21:31', '1975-09-09 10:26:22', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (8, '0.00', '1983-10-17 13:02:46', '2010-02-03 10:07:02', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (9, '2630045.30', '1978-03-26 05:17:52', '1987-03-25 12:08:56', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (10, '0.81', '1984-01-18 01:06:48', '1991-04-02 10:01:04', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (11, '26.81', '2014-02-16 09:41:06', '1993-04-26 19:40:07', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (12, '8254413.98', '1991-07-30 06:30:36', '1984-07-30 08:39:32', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (13, '3771597.15', '1971-01-27 21:41:19', '2013-06-29 11:37:09', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (14, '9.00', '2013-12-14 22:13:15', '2019-10-24 01:30:40', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (15, '6894.81', '2015-06-07 08:10:02', '2001-11-23 07:26:56', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (16, '87191.60', '1975-06-12 01:18:40', '1995-10-02 20:11:27', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (17, '40.82', '1980-02-17 13:55:45', '1982-11-16 19:45:01', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (18, '552318425.30', '2012-05-16 08:23:57', '1991-05-31 15:38:00', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (19, '637171965.54', '1977-01-24 20:00:32', '1999-07-31 04:37:47', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (20, '3131331.20', '2018-04-03 08:50:54', '1987-04-03 04:42:52', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (21, '0.00', '2012-04-06 23:18:09', '2015-06-26 03:08:04', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (22, '653705.39', '1972-02-17 22:17:19', '1975-04-02 11:30:13', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (23, '175893.81', '1987-08-11 02:58:52', '2018-07-04 00:09:22', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (24, '32425.91', '2016-01-02 14:38:06', '1971-04-09 21:52:23', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (25, '630336.81', '1983-04-04 18:51:15', '2017-12-24 07:15:33', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (26, '3547796.62', '2016-02-28 01:00:22', '1970-09-29 07:27:08', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (27, '187.32', '1979-02-17 00:50:40', '2007-04-14 12:41:44', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (28, '2621794.09', '1982-01-10 11:28:09', '2008-02-27 20:26:59', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (29, '1025351.63', '2000-02-01 04:46:13', '2015-02-24 12:23:56', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (30, '514.00', '1977-08-24 23:42:30', '1979-03-04 09:30:17', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (31, '39216.50', '2011-05-20 05:44:39', '2008-01-31 22:13:11', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (32, '3412.75', '1997-12-17 13:02:40', '2005-01-07 11:36:26', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (33, '417064.50', '2002-08-16 03:39:35', '1978-04-15 01:06:26', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (34, '17144.87', '2018-12-30 00:07:19', '1994-11-14 09:27:30', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (35, '82676.72', '2000-11-25 02:00:21', '1997-03-23 03:45:38', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (36, '0.00', '2000-06-15 15:54:44', '1981-12-28 00:24:35', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (37, '389899069.09', '1970-11-15 19:48:32', '2018-09-07 10:17:19', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (38, '291437762.26', '2007-03-26 15:06:54', '1982-05-31 18:36:24', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (39, '23085.00', '1982-09-20 11:48:18', '1970-09-13 01:46:27', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (40, '19502.28', '2006-11-29 01:56:10', '1995-09-23 07:42:54', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (41, '604.39', '1988-09-23 15:39:32', '1996-08-28 10:03:36', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (42, '746.02', '2002-01-21 08:10:56', '2008-06-08 06:24:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (43, '6927704.90', '1979-07-02 10:16:19', '1973-04-07 23:52:19', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (44, '18872.41', '2006-02-15 07:22:29', '2008-06-08 06:46:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (45, '6.30', '1982-01-03 16:49:15', '2018-10-09 12:41:22', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (46, '411842.40', '1976-11-15 04:43:57', '1975-07-11 03:50:08', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (47, '7867646.76', '1989-06-28 03:47:00', '1971-09-27 13:31:22', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (48, '0.00', '2018-01-13 15:16:54', '1986-12-17 01:34:29', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (49, '43041791.88', '2006-06-26 08:24:14', '1971-02-06 21:45:18', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (50, '326616.66', '1979-06-06 09:34:09', '2018-06-22 14:05:37', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (51, '49281817.00', '1997-11-27 06:58:17', '2010-09-04 08:36:40', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (52, '6646.63', '2015-12-30 06:19:08', '1979-11-27 06:17:27', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (53, '173893848.96', '1977-03-06 04:36:59', '2002-02-09 11:02:31', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (54, '543353.84', '1996-04-13 11:19:24', '1999-03-12 04:34:43', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (55, '199190676.00', '1978-11-02 09:30:03', '2001-11-15 03:57:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (56, '43746.98', '1983-10-10 11:22:30', '1989-07-10 16:04:29', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (57, '3423679.25', '2014-12-14 08:33:51', '1980-03-27 03:47:32', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (58, '3617267.72', '2011-11-29 04:46:29', '1995-07-24 16:50:33', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (59, '7828377.32', '1991-01-14 05:17:27', '2011-03-19 06:32:47', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (60, '6.79', '1984-07-05 15:31:44', '2010-01-02 03:56:31', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (61, '2937087.05', '1991-04-30 02:16:33', '1988-06-24 17:51:21', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (62, '65.55', '1997-04-12 14:01:07', '1995-02-05 18:39:15', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (63, '6659178.57', '1975-11-23 13:51:20', '1976-02-17 20:56:40', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (64, '24.36', '2013-09-04 13:23:40', '1978-10-30 21:04:20', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (65, '27.36', '1975-05-16 16:38:10', '2004-03-31 19:38:50', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (66, '41345974.00', '2017-09-13 05:53:55', '2006-08-25 15:29:59', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (67, '45358.79', '1996-08-13 08:21:23', '2002-08-10 08:58:09', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (68, '4.82', '2005-08-22 14:27:29', '2013-03-24 13:04:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (69, '0.00', '1989-05-06 17:45:33', '1972-08-12 18:06:52', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (70, '676322902.24', '1975-07-13 08:15:39', '2005-07-22 15:13:26', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (71, '1.45', '1973-05-11 23:33:05', '1975-03-31 13:48:35', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (72, '12.23', '2018-07-17 02:35:55', '1994-05-05 03:54:02', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (73, '278479320.70', '1999-08-18 22:50:07', '1982-02-24 16:27:24', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (74, '676774.63', '1977-07-09 15:39:42', '2014-09-12 05:29:23', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (75, '3.40', '1988-10-15 12:58:56', '1975-12-16 16:33:32', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (76, '17.43', '2020-05-16 09:04:29', '1974-12-09 15:27:36', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (77, '39.41', '1981-04-17 15:31:09', '1988-11-13 10:16:56', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (78, '0.00', '1999-04-02 15:55:35', '1972-03-02 08:17:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (79, '271790.70', '1974-11-01 20:16:41', '1993-07-19 04:21:22', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (80, '64.90', '1998-04-13 09:35:05', '1973-06-22 16:45:06', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (81, '16567.00', '1992-11-24 05:12:57', '2009-03-16 16:24:18', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (82, '224.55', '2001-12-10 10:28:44', '1971-12-24 11:17:03', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (83, '0.00', '2015-09-06 19:11:07', '1990-02-02 22:20:03', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (84, '4504633.31', '1994-09-29 13:27:05', '1978-02-02 10:27:22', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (85, '270669328.99', '1991-10-21 17:38:46', '1973-04-10 14:49:18', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (86, '0.00', '1997-12-26 14:57:22', '1978-10-11 06:10:28', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (87, '68.00', '1970-03-02 16:19:03', '1972-03-08 11:39:12', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (88, '41749604.20', '1981-05-06 00:31:16', '2012-01-06 23:35:12', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (89, '277.28', '1980-03-17 17:24:50', '1984-10-25 06:59:47', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (90, '130.92', '2017-01-07 04:01:57', '2018-02-19 11:18:29', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (91, '66429234.90', '1985-04-18 13:51:27', '1976-02-12 07:22:31', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (92, '544558.89', '2018-05-17 02:59:36', '2016-03-20 13:44:58', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (93, '51.68', '1986-11-06 02:09:26', '1987-11-19 14:06:17', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (94, '28734041.38', '1980-07-14 07:12:13', '1978-05-21 17:51:08', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (95, '254985.80', '2015-05-15 08:23:19', '2002-01-01 18:14:10', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (96, '78110.08', '1981-11-27 16:27:31', '1987-12-28 17:22:01', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (97, '335481.53', '2010-08-12 04:39:12', '1976-01-06 10:59:33', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (98, '0.59', '2001-04-16 21:53:07', '2002-03-31 23:07:46', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (99, '5.07', '1982-07-11 19:59:05', '2005-08-27 20:45:50', NULL);
INSERT INTO `account` (`id`, `weeklyBudget`, `startingDate`, `endingDate`, `userID`) VALUES (100, '0.00', '1993-01-18 22:07:06', '2017-12-30 12:30:52', NULL);


DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `orderData` datetime DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `categoryID` int(11) DEFAULT NULL,
  `accountID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userID` (`userID`),
  KEY `categoryID` (`categoryID`),
  KEY `accountID` (`accountID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`categoryID`) REFERENCES `categories` (`id`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`accountID`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (107, 'maiores', '22917575.76', '1987-05-28 10:56:50', 7, 7, 7);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (113, 'dolore', '741.49', '1991-09-18 09:44:06', 13, 13, 38);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (120, 'corporis', '1691428.20', '1985-03-12 20:50:28', 20, 20, 6);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (131, 'sunt', '1871296.67', '1988-04-19 02:55:29', 31, 31, 3);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (133, 'assumenda', '99999999.99', '2012-02-16 02:23:11', 33, 33, 2);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (134, 'voluptas', '80162.41', '1980-06-08 15:33:47', 34, 34, 46);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (141, 'magnam', '35.86', '2013-11-10 14:30:59', 41, 41, 72);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (143, 'voluptatem', '90398781.32', '2000-06-06 10:50:43', 43, 43, 1);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (147, 'itaque', '0.00', '1970-01-22 10:48:49', 47, 47, 94);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (155, 'quia', '21.10', '2004-06-08 18:19:23', 55, 55, 9);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (167, 'ea', '0.00', '2019-03-18 16:32:54', 67, 67, 6);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (174, 'eos', '4.00', '1990-04-11 22:17:00', 74, 74, 90);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (182, 'fugit', '99999999.99', '2004-08-08 18:18:06', 82, 82, 5);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (195, 'deserunt', '63.45', '2002-07-02 11:18:51', 95, 95, 48);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (196, 'suscipit', '502099.73', '1970-04-12 15:48:21', 96, 96, 5);
INSERT INTO `orders` (`id`, `name`, `price`, `orderData`, `userID`, `categoryID`, `accountID`) VALUES (200, 'quas', '96.48', '1992-01-25 14:43:24', 100, 100, 11);