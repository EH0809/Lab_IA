%---------- Base de conocimientos 


%------------------------> Clientes <--------------------------
%-------> Idcliente,nombre,apellidos,pais,edad,estadocivil,Motivo
cliente(1,'Jose','Morales','Guatemala',27,'Soltero','Vacaciones').
cliente(2,'Fabrizio','Sartini','Italia',25,'Casado','Vacaciones').
cliente(3,'Gustavo','Molina','Holanda',15,'Soltero','Trabajo').
cliente(4,'Maria','Gutierrez','Guatemala',20,'Soltero','Vacaciones').
cliente(5,'Cornelio','Bustamante','Guatemala',18,'Soltero','Trabajo').
cliente(6,'Loraine','Cortez','Espanola',34,'Divorciado','Paso').
cliente(7,'Paco','Estanley','Guatemala',30,'Soltero','Vacaciones').
cliente(8,'Daniela','Samayoa','Guatemala',21,'Casado','Trabajo').
cliente(9,'Silvia','Santis','El Salvador',50,'Casado','Paso').
cliente(10,'Luis','Ortega','El Salvador',35,'Soltero','Vacaciones').
cliente(11,'Tatiana','Lopez','El Salvador',28,'Soltero','Paso').
cliente(12,'Ronny','Paiz','Honduras',20,'Soltero','Trabajo').
cliente(13,'Cesar','Ortiz','Guatemala',36,'Soltero','Paso').
cliente(14,'Margot','Claus','USA',32,'Soltero','Vacaciones').
cliente(15,'Jorge','Calderon','Venezuela',26,'Casado','Paso').
cliente(17,'Maira','Martinez','Mexico',25,'Soltero','Trabajo').
cliente(18,'Jazmin','Dolores','Venezuela',27,'Casado','Vacaciones').
cliente(19,'Mauro','Hernandez','Espanol',22,'Soltero','Vacaciones').
cliente(20,'Luis','Sagastume','Costa Rica',20,'Soltero','Trabajo').
cliente(21,'Rcharson','Patric','Inglaterra',30,'Casado','Vacaciones').
cliente(22,'Montheri','Lois','Inglaterra',32,'Casado','Vacaciones').
cliente(23,'Silverio','Perez','Mexico',33,'Casado','Paso').
cliente(24,'Monica','Suarez','Mexico',30,'Casado','Trabajo').


%------------------> Departamentos <-------------------
%-----------id, Nombre, TipoViaje, lenguaje, clima, pasaje
departamento(1,'Peten',8,'espanol','tropical',600).
departamento(2,'Izabal',5,'espanol','calor',200).
departamento(3,'Alta Verapaz',6,'espanol','frio',300).
departamento(4,'Quiche',5,'katchikel','frio',400).
departamento(5,'Huehuetenango',7,'espanol','frio',500).
departamento(6,'Escuintla',2,'espanol','calor',50).
departamento(7,'San Marcos',3,'ingles','calor',400).
departamento(8,'Jutiapa',4,'katchikel','calor',100).
departamento(9,'Baja Verapaz',5,'ingles','templado',200).
departamento(10,'Santa Rosa',4,'ingles','calor',100).
departamento(11,'Zacapa',3,'ingles','calor',100).
departamento(12,'Suchitepequez',5,'espanol','templado',50).
departamento(13,'Chiquimula',4,'katchikel','calor',300).
departamento(14,'Guatemala',0,'ingles','templado',10).
departamento(15,'Jalapa',4,'ingles','calor',100).
departamento(16,'Chimaltenango',3,'katchikel','calor',100).
departamento(17,'Quetzaltenango',3,'ingles','frio',300).
departamento(18,'El Progreso',4,'katchikel','calor',150).
departamento(19,'Retalhuleu',4,'ingles','calor',200).
departamento(20,'Solola',6,'Ketchi','frio',200).
departamento(21,'Totonicapan',5,'ingles','templado',200).
departamento(22,'Sacatepequez',2,'espanol','templado',100).

%---------------------> Hoteles <-------------------
% Idhotel,nombre,direccionciaKM,estrellas,habsimple,habdoble,precioxcomida,departamento,distancia
hotel(1,'Camino Real','14 calle zona 10',4,100.0,200.0,50.0,14,7).
hotel(2,'Holiday Inn','puerto barrios 10ma calle',4,200.0,350.0,75.0,2,20).
hotel(3,'Hu-nal ye','Los Amates 4ta av',1,50.0,100.0,60.0,2,260).
hotel(4,'Onetwo','Santa Cruz 12 calle',3,200.0,350.0,80.0,4,288).
hotel(5,'Paradise','Carcha 12-45',2,150.0,250.0,80.0,3,40).
hotel(6,'Tikal','Santa Elena 54-85',1,200.0,350.0,100.0,1,350).
hotel(7,'Atanacio','San Angel 5-8',5,350.0,700.0,100.0,12,102).
hotel(8,'Pana Inn','Calzada Principal zona 3',4,250.0,500.0,50.0,16,80).
hotel(9,'Tzul','San Agustin zona 1',3,150.0,400.0,50.0,20,156).
hotel(10,'Ktuz','San Juan Tzul 8-24',3,300.0,600.0,50.0,18,150).
hotel(11,'Patulul','Km 67',3,300.0,500.0,150.0,7,64).
hotel(12,'Patzul','Km 90',2,250.0,400.0,100.0,17,90).
hotel(13,'Libfresh','Km 100',2,250.0,400.0,50.0,7,100).
hotel(14,'Kenel','Km 180',3,250.0,400.0,70.0,8,180).
hotel(15,'Manoi','Km 40',1,250.0,400.0,40.0,10,40).
hotel(16,'Palmeras','Km 7',2,250.0,400.0,30.0,15,7).
hotel(17,'Ovni','Km 8',4,250.0,400.0,70.0,19,8).
hotel(18,'Ovni 2','Km 270',5,250.0,400.0,95.0,21,270).
hotel(19,'Runners','Km 187',3,200.0,350.0,35.0,22,187).
hotel(20,'Tutuc','Km 365',4,150.0,280.0,25.0,14,365).
hotel(21,'Las Palmas','Km 650',3,450.0,700.0,150.0,11,650).
hotel(22,'Kinal','Km 354',4,500.0,800.0,200.0,10,354).
hotel(23,'Prank','Km 269',5,400.0,700.0,150.0,13,269).
hotel(24,'Dona Rosa','Km 34',4,250.0,500.0,100.0,11,34).
hotel(25,'Los Pulpos','Km 70',3,500.0,700.0,100.0,6,70).
hotel(26,'Las Canarias','Km 65',2,450.0,600.0,200.0,10,65).
hotel(27,'Hawaii','Km 123',1,400.0,700.0,150.0,12,123).
hotel(28,'Yocute','Km 500',4,350.0,500.0,100.0,9,500).
hotel(29,'Renuevate','Km 90',3,280.0,600.0,65.0,20,90).
hotel(30,'Las Islas','Km 241',2,340.0,600.0,80.0,14,241).
hotel(31,'Usac','zona 12',3,100.0,50.0,7.0,4,10).
hotel(33,'El Bosque','Km 280',5,500.0,700.0,175.0,5,280).

%--------------------> Registros <---------------------
% Idregistro,Idcliente, idhotel, fecharegistro, Dias_estadia,opinion
registro(1,10,30,'10/01/2021',4,3).
registro(2,10,30,'8/04/2022',2,5).
registro(3,10,31,'2/07/2022',5,5).
registro(4,11,8,'4/06/2021',6,6).
registro(5,11,30,'23/02/2021',2,6).
registro(6,12,30,'30/01/2021',5,5).
registro(7,12,31,'14/02/2022',6,4).
registro(8,13,18,'5/10/2021',3,9).
registro(9,13,24,'20/09/2021',1,5).
registro(10,14,7,'13/01/2021',4,4).
registro(11,14,26,'4/01/2021',6,4).
registro(12,15,24,'4/05/2022',5,2).
registro(13,15,25,'23/02/2021',3,1).
registro(14,17,23,'4/02/2021',1,1).
registro(15,18,22,'13/02/2022',3,7).
registro(18,19,21,'28/04/2022',3,4).
registro(19,20,2,'6/03/2021',4,5).
registro(20,21,18,'4/02/2021',4,4).
registro(21,22,15,'30/06/2021',2,9).
registro(22,23,6,'26/07/2021',2,4).
registro(23,24,3,'30/04/2022',3,1).
registro(24,24,10,'12/06/2021',1,9).
registro(25,1,1,'2/01/2021',3,5).
registro(26,1,11,'2/09/2021',1,8).
registro(27,1,12,'10/05/2021',4,1).
registro(28,1,4,'25/07/2021',6,1).
registro(29,1,5,'12/02/2021',2,10).
registro(30,2,13,'29/09/2021',5,1).
registro(31,2,14,'28/01/2022',2,4).
registro(32,2,16,'21/07/2021',6,6).
registro(33,2,9,'14/01/2021',4,6).
registro(34,3,17,'5/01/2021',4,4).
registro(35,3,19,'19/06/2022',2,10).
registro(36,3,20,'31/01/2022',5,5).
registro(37,4,21,'29/01/2021',4,6).
registro(38,4,27,'19/10/2021',5,10).
registro(39,4,28,'13/01/2022',1,8).
registro(40,5,29,'26/01/2021',6,8).
registro(41,5,33,'15/03/2022',4,6).
registro(42,5,1,'11/05/2021',4,8).
registro(43,6,11,'19/03/2021',2,10).
registro(44,6,12,'10/06/2022',4,6).
registro(45,6,4,'6/03/2022',4,3).


%------------> trabajadores <---------------
% Idtrabajador,nombre,cargo,hotel
trabajador(1,'Jose Hernandez','Chef',1).
trabajador(2,'Maria Loarca','Mesera',1).
trabajador(3,'Julio Ortega','Administrador',1).
trabajador(4,'Jorge Po','Recepcionista',1).
trabajador(5,'Paul Coc','Oficinista',1).
trabajador(6,'Enrique','Oficinista',1).
trabajador(7,'Lorena','Oficinista',1).
trabajador(8,'Mario','Oficinista',1).
trabajador(9,'Pablo','Limpieza',1).
trabajador(10,'Yoli','Cocinera',1).
trabajador(11,'Marionelo','Administrador',2).
trabajador(12,'House','Cocinera',2).
trabajador(13,'paco','recepcionista',2).
trabajador(14,'Francisco','Mesero',2).
trabajador(15,'Gustavo','Oficinista',2).
trabajador(16,'Paul','Oficinista',2).
trabajador(17,'Jorge','Oficinista',2).
trabajador(18,'Tatiana','Oficinista',2).
trabajador(19,'Raul','Oficinista',2).
trabajador(20,'Laura','Ofinista',2).
trabajador(21,'Carlos','Administrador',3).
trabajador(22,'Luis','Limpieza',3).
trabajador(23,'Mario','Oficinista',3).
trabajador(24,'Alejandro','Oficinista',3).
trabajador(25,'Edwin','Oficinista',3).
trabajador(26,'Esvin','Ofinista',3).
trabajador(27,'Quelvin','Encargado',3).
trabajador(28,'Mariela','Oficinista',3).
trabajador(29,'Mariana','Oficinista',3).
trabajador(30,'Holer','Oficinista',3).
trabajador(31,'Jose','Administrador',4).
trabajador(32,'Poncio','Oficinista',4).
trabajador(33,'Gerber','Oficinista',4).
trabajador(34,'Rolando','Oficinista',4).
trabajador(35,'Keila','Oficinista',4).
trabajador(36,'Keithlyn','Oficinista',4).
trabajador(37,'William','Oficinista',4).
trabajador(38,'Iliana','Oficinista',4).
trabajador(39,'Manuel','Oficinista',4).
trabajador(40,'Byron','Oficinista',4).
trabajador(41,'Victor','Administrador',5).
trabajador(42,'Carolina','Oficinista',5).
trabajador(43,'Karen','Oficinista',5).
trabajador(44,'Xara','Oficinista',5).
trabajador(45,'Zoila','Oficinista',5).
trabajador(46,'Francisco','Oficinista',5).
trabajador(47,'Romario','Oficinista',5).
trabajador(48,'Olga','Oficinista',5).
trabajador(49,'Saulo','Oficinista',5).
trabajador(50,'Norlin','Oficinista',5).
trabajador(51,'Yulisa','Propietaria',6).
trabajador(52,'Luis','Auxiliar',6).
trabajador(53,'Pedro','Limpieza',6).
trabajador(54,'Hitler','Auxiliar',6).
trabajador(55,'Mario','Auxiliar',6).
trabajador(56,'Victoria','Oficinista',6).
trabajador(57,'Ugolino','Encargado',6).
trabajador(58,'Julio','Auxiliar',6).
trabajador(59,'Tavo','Auxiliar',6).
trabajador(60,'Britani','Auxiliar',6).
trabajador(61,'Carlos','Administrador',7).
trabajador(62,'Olga','Auxiliar',7).
trabajador(63,'Sapon','Auxiliar',7).
trabajador(64,'Erlin','Auxiliar',7).
trabajador(65,'Woly','Auxiliar',7).
trabajador(66,'Hilario','Auxiliar',7).
trabajador(67,'Manuela','Auxiliar',7).
trabajador(68,'Quax','Auxiliar',7).
trabajador(69,'Claudia','Auxiliar',7).
trabajador(70,'Ramiro','Auxiliar',7).
trabajador(71,'Isaac','Propietario',8).
trabajador(72,'Yesica','Auxiliar',8).
trabajador(73,'Kelia','Auxiliar',8).
trabajador(74,'Rox','Auxiliar',8).
trabajador(75,'Marling','Auxiliar',8).
trabajador(76,'Maggy','Limpieza',8).
trabajador(77,'Canahui','Auxiliar',8).
trabajador(78,'Monica','Auxiliar',8).
trabajador(79,'Jophef','Auxiliar',8).
trabajador(80,'Toti','Auxiliar',8).
trabajador(81,'Lara','Administrador',9).
trabajador(82,'Xica','Auxiliar',9).
trabajador(83,'Noly','Auxiliar',9).
trabajador(84,'Jorge','Auxiliar',9).
trabajador(85,'Beatriz','Auxiliar',9).
trabajador(86,'Raul','Auxiliar',9).
trabajador(87,'Picoro','Auxiliar',9).
trabajador(88,'Gertrudis','Auxiliar',9).
trabajador(89,'ulugrun','Auxiliar',9).
trabajador(90,'Brian','Auxiliar',9).
trabajador(91,'Wilson','Administrador',10).
trabajador(92,'Zika','Auxiliar',10).
trabajador(93,'Alejandro','Auxiliar',10).
trabajador(94,'Alex','Auxiliar',10).
trabajador(95,'Debora','Auxiliar',10).
trabajador(96,'Marcos','Auxiliar',10).
trabajador(97,'Ilsa','Auxiliar',10).
trabajador(98,'Olga','Auxiliar',10).
trabajador(99,'Jose Auxiliar','Auxiliar',10).
trabajador(100,'Frederic','Auxiliar',10).
trabajador(101,'Paola','Propietario',11).
trabajador(102,'Hugo','Auxiliar',11).
trabajador(103,'Leonel','Auxiliar',11).
trabajador(104,'Victoria','Auxiliar',11).
trabajador(105,'Gabriel','Auxiliar',11).
trabajador(106,'Keila','Auxiliar',11).
trabajador(107,'Carlos','Auxiliar',11).
trabajador(108,'Tampico','Auxiliar',11).
trabajador(109,'Pain','Auxiliar',11).
trabajador(110,'Laura','Auxiliar',11).
trabajador(111,'Daniela','Propietario',12).
trabajador(112,'Gerson','Auxiliar',12).
trabajador(113,'Wendy','Auxiliar',12).
trabajador(114,'Danny','Auxiliar',12).
trabajador(115,'Horacio','Auxiliar',12).
trabajador(116,'Mario','Auxiliar',12).
trabajador(117,'Orfa','Auxiliar',12).
trabajador(118,'Julio','Auxiliar',12).
trabajador(119,'Mario','Auxiliar',12).
trabajador(120,'Francisco','Auxiliar',12).
trabajador(121,'Gustavo','Encargado',13).
trabajador(122,'Dany','Auxiliar',13).
trabajador(123,'Byron','Auxiliar',13).
trabajador(124,'Tati','Auxiliar',13).
trabajador(125,'Gilma','Auxiliar',13).
trabajador(126,'Yessi','Auxiliar',13).
trabajador(127,'Maria','Auxiliar',13).
trabajador(128,'Jose','Auxiliar',13).
trabajador(129,'Jorge','Auxiliar',13).
trabajador(130,'Broilyn','Auxiliar',13).
trabajador(131,'Julio','Encargado',14).
trabajador(132,'Gary','Auxiliar',14).
trabajador(133,'Grouth','Auxiliar',14).
trabajador(134,'Keiht','Auxiliar',14).
trabajador(135,'Bross','Auxiliar',14).
trabajador(136,'Noty','Auxiliar',14).
trabajador(137,'Yorlin','Auxiliar',14).
trabajador(138,'Maryory','Auxiliar',14).
trabajador(139,'Astrid','Auxiliar',14).
trabajador(140,'Maryury','Auxiliar',14).
trabajador(141,'Enrique','Oficinista',15).
trabajador(142,'Lorena','Oficinista',15).
trabajador(143,'Mario','Oficinista',15).
trabajador(144,'Pablo','Limpieza',15).
trabajador(145,'Yoli','Cocinera',15).
trabajador(146,'Mario','Administrador',15).
trabajador(147,'House','Cocinera',15).
trabajador(148,'paco','recepcionista',15).
trabajador(149,'Francisco','Mesero',15).
trabajador(150,'Gustavo','Oficinista',15).
trabajador(151,'Paul','Oficinista',16).
trabajador(152,'Jorge','Oficinista',16).
trabajador(153,'Tatiana','Oficinista',16).
trabajador(154,'Raul','Oficinista',16).
trabajador(155,'Laura','Ofinista',16).
trabajador(156,'Carlos','Administrador',16).
trabajador(157,'Luis','Limpieza',16).
trabajador(158,'Mario','Oficinista',16).
trabajador(159,'Alejandro','Oficinista',16).
trabajador(160,'Edwin','Oficinista',16).
trabajador(161,'Esvin','Ofinista',17).
trabajador(162,'Quelvin','Encargado',17).
trabajador(163,'Mariela','Oficinista',17).
trabajador(164,'Mariana','Oficinista',17).
trabajador(165,'Holer','Oficinista',17).
trabajador(166,'Jose','Administrador',17).
trabajador(167,'Poncio','Oficinista',17).
trabajador(168,'Gerber','Oficinista',17).
trabajador(169,'Rolando','Oficinista',17).
trabajador(170,'Keila','Oficinista',17).
trabajador(171,'Keithlyn','Oficinista',18).
trabajador(172,'William','Oficinista',18).
trabajador(173,'Iliana','Oficinista',18).
trabajador(174,'Manuel','Oficinista',18).
trabajador(175,'Byron','Oficinista',18).
trabajador(176,'Victor','Administrador',18).
trabajador(177,'Carolina','Oficinista',18).
trabajador(178,'Karen','Oficinista',18).
trabajador(179,'Xara','Oficinista',18).
trabajador(180,'Zoila','Oficinista',18).
trabajador(181,'Francisco','Oficinista',19).
trabajador(182,'Romario','Oficinista',19).
trabajador(183,'Olga','Oficinista',19).
trabajador(184,'Saulo','Oficinista',19).
trabajador(185,'Norlin','Oficinista',19).
trabajador(186,'Yulisa','Propietaria',19).
trabajador(187,'Luis','Auxiliar',19).
trabajador(188,'Pedro','Limpieza',19).
trabajador(189,'Hitler','Auxiliar',19).
trabajador(190,'Mario','Auxiliar',19).
trabajador(191,'Victoria','Oficinista',20).
trabajador(192,'Ugolino','Encargado',20).
trabajador(193,'Julio','Auxiliar',20).
trabajador(194,'Tavo','Auxiliar',20).
trabajador(195,'Britani','Auxiliar',20).
trabajador(196,'Carlos','Administrador',20).
trabajador(197,'Olga','Auxiliar',20).
trabajador(198,'Sapon','Auxiliar',20).
trabajador(199,'Erlin','Auxiliar',20).
trabajador(200,'Woly','Auxiliar',20).
trabajador(201,'Hilario','Auxiliar',21).
trabajador(202,'Manuela','Auxiliar',21).
trabajador(203,'Quax','Auxiliar',21).
trabajador(204,'Claudia','Auxiliar',21).
trabajador(205,'Ramiro','Auxiliar',21).
trabajador(206,'Isaac','Propietario',21).
trabajador(207,'Yesica','Auxiliar',21).
trabajador(208,'Kelia','Auxiliar',21).
trabajador(209,'Rox','Auxiliar',21).
trabajador(210,'Marling','Auxiliar',21).
trabajador(211,'Maggy','Limpieza',22).
trabajador(212,'Canahui','Auxiliar',22).
trabajador(213,'Monica','Auxiliar',22).
trabajador(214,'Jophef','Auxiliar',22).
trabajador(215,'Toti','Auxiliar',22).
trabajador(216,'Lara','Administrador',22).
trabajador(217,'Xica','Auxiliar',22).
trabajador(218,'Noly','Auxiliar',22).
trabajador(219,'Jorge','Auxiliar',22).
trabajador(220,'Beatriz','Auxiliar',22).
trabajador(221,'Raul','Auxiliar',23).
trabajador(222,'Picoro','Auxiliar',23).
trabajador(223,'Gertrudis','Auxiliar',23).
trabajador(224,'ulugrun','Auxiliar',23).
trabajador(225,'Brian','Auxiliar',23).
trabajador(226,'Wilson','Administrador',23).
trabajador(227,'Zika','Auxiliar',23).
trabajador(228,'Alejandro','Auxiliar',23).
trabajador(229,'Alex','Auxiliar',23).
trabajador(230,'Debora','Auxiliar',23).
trabajador(231,'Marcos','Auxiliar',24).
trabajador(232,'Ilsa','Auxiliar',24).
trabajador(233,'Olga','Auxiliar',24).
trabajador(234,'Jose Auxiliar','Auxiliar',24).
trabajador(235,'Frederic','Auxiliar',24).
trabajador(236,'Paola','Propietario',24).
trabajador(237,'Hugo','Auxiliar',24).
trabajador(238,'Leonel','Auxiliar',24).
trabajador(239,'Victoria','Auxiliar',24).
trabajador(240,'Gabriel','Auxiliar',24).
trabajador(241,'Keila','Auxiliar',25).
trabajador(242,'Carlos','Auxiliar',25).
trabajador(243,'Tampico','Auxiliar',25).
trabajador(244,'Pain','Auxiliar',25).
trabajador(245,'Laura','Auxiliar',25).
trabajador(246,'Daniela','Propietario',25).
trabajador(247,'Gerson','Auxiliar',25).
trabajador(248,'Wendy','Auxiliar',25).
trabajador(249,'Danny','Auxiliar',25).
trabajador(250,'Horacio','Auxiliar',25).
trabajador(251,'Mario','Auxiliar',26).
trabajador(252,'Orfa','Auxiliar',26).
trabajador(253,'Julio','Auxiliar',26).
trabajador(254,'Mario','Auxiliar',26).
trabajador(255,'Francisco','Auxiliar',26).
trabajador(256,'Gustavo','Encargado',26).
trabajador(257,'Dany','Auxiliar',26).
trabajador(258,'Byron','Auxiliar',26).
trabajador(259,'Tati','Auxiliar',26).
trabajador(260,'Gilma','Auxiliar',26).
trabajador(261,'Yessi','Auxiliar',27).
trabajador(262,'Maria','Auxiliar',27).
trabajador(263,'Jose','Auxiliar',27).
trabajador(264,'Jorge','Auxiliar',27).
trabajador(265,'Broilyn','Auxiliar',27).
trabajador(266,'Julio','Encargado',27).
trabajador(267,'Gary','Auxiliar',27).
trabajador(268,'Grouth','Auxiliar',27).
trabajador(269,'Keiht','Auxiliar',27).
trabajador(270,'Bross','Auxiliar',27).
trabajador(271,'Noty','Auxiliar',28).
trabajador(272,'Yorlin','Auxiliar',28).
trabajador(273,'Maryory','Auxiliar',28).
trabajador(274,'Astrid','Auxiliar',28).
trabajador(275,'Maryury','Auxiliar',28).
trabajador(276,'Edwin','Oficinista',28).
trabajador(277,'Esvin','Ofinista',28).
trabajador(278,'Quelvin','Encargado',28).
trabajador(279,'Mariela','Oficinista',28).
trabajador(280,'Julio','Oficinista',28).
trabajador(281,'Jorge','Oficinista',29).
trabajador(282,'Gabriela','Agustin',29).
trabajador(283,'Debora','Auxiliar',29).
trabajador(284,'Marcos','Auxiliar',29).
trabajador(285,'Ilsa','Auxiliar',29).
trabajador(286,'Olga','Auxiliar',29).
trabajador(287,'Jose','Auxiliar',29).
trabajador(288,'Paola','Auxiliar',29).
trabajador(289,'Mario','Oficinista',29).
trabajador(290,'Alejandro','Oficinista',29).
trabajador(291,'Edwin','Oficinista',30).
trabajador(292,'Esvin','Ofinista',30).
trabajador(293,'Quelvin','Encargado',30).
trabajador(294,'Mariela','Oficinista',30).
trabajador(295,'Mariana','Oficinista',30).
trabajador(296,'Mike','Oficinista',30).
trabajador(297,'Nineth','Oficinista',30).
trabajador(298,'Aracely','Oficinista',30).
trabajador(299,'Carmelo','Oficinista',30).
trabajador(300,'Lorein','Oficinista',31).
trabajador(301,'yulisa','Encargado',31).


%-------- Motor de inferencia (Reglas)
%---> Mostrar los datos de una tabla 

%-consulta_cliente(X):- cliente(_,X,_,_,_,_,_),write(X),nl,fail. %----> imprimir todos los datos de la tabla 
%-consulta_departamento(X):- departamento(_,X,_,_,_,_),write(X),nl,fail. %----> imprimir todos los datos de la tabla 
%-consulta_hotel(X):- hotel(_,X,_,_,_,_,_,_,_),write(X),nl,fail. %----> imprimir todos los datos de la tabla 
%-consulta_registro(X):- registro(_,X,_,_,_,_),write(X),nl,fail. %----> imprimir todos los datos de la tabla 


menu:- write('Bienvendio al selector de vacaciones 2022'),
    nl, 
    write('Cual es lo principial para buscar hospedaje'),
    nl,
    write('1. Presupuesto'),
    nl,
    write('2. Clima'),
    nl,
    write('3. Idioma'),
    nl, 
    write('4. Distancia'),
    nl,
    write('5. Reportes'),
    nl,
    read(Var_Opcion),
    nl, 
    seleccion(Var_Opcion).

seleccion(Var_Opcion):-(
    Var_Opcion == 1 -> preguntaspresupuesto();
    Var_Opcion == 2 -> preguntasclima();
    Var_Opcion == 3 -> preguntasidioma()
    ).


preguntaspresupuesto():- write('Conteste las siguientes preguntas sobre presupuesto'),
    nl,
    write('Cual es su presupuesto? \n1. Bajo (Q. 0 - 3000) \n2. Intermedio (Q. 3000 - 5000) \n3. Alto (>5000)'),
    nl, 
    read(Var_Presupuesto),
    nl,
    analispresupuesto(Var_Presupuesto),
    nl.


analispresupuesto(Var_Presupuesto):-  (
        Var_Presupuesto == 1 -> presupuestobajo(Var_Presupuesto);
        Var_Presupuesto == 2 -> presupuestointermedio(Var_Presupuesto);
        Var_Presupuesto == 3 -> presupuestoalto(Var_Presupuesto)
    ). 



%------------------------------------------------------------------------------ Presupuesto Bajo ---------------------------------------------
presupuestobajo(Var_Presupuesto):- write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analisisprespuestobajodistancia(Var_Presupuesto, Var_Distancia),
    nl.


analisisprespuestobajodistancia(Var_Presupuesto, Var_Distancia):- (
    Var_Distancia == 1 -> analisisprespuestobajodistanciacerca(Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisisprespuestobajodistancialejos(Var_Presupuesto,Var_Distancia)
    ).
%--------------------------> Cerca
analisisprespuestobajodistanciacerca(Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestobajodistanciacercahabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analisisprespuestobajodistanciacercahabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-(
    %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_bajo_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_bajo_cerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_bajo_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_bajo_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

analisis_bajo_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

    mostrarinferencia(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).




mostrarinferencia(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_bajo_cerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

   
    mostrarinferenciapasaje(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasaje(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_bajo_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

    mostrarinferencia_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencia_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_bajo_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

   
    mostrarinferenciavehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciavehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%------------------------------> Lejos
analisisprespuestobajodistancialejos(Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestobajodistancialejoshabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analisisprespuestobajodistancialejoshabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-(
    %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_bajo_lejos_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_bajo_lejos_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_lejos_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_lejos_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

analisis_bajo_lejos_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

    mostrarinferencialejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).




mostrarinferencialejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_bajo_lejos_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

   
    mostrarinferenciapasajelejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasajelejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_lejos_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

    mostrarinferencialejos_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencialejos_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_lejos_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 3000,

   
    mostrarinferencialejosvehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencialejosvehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%--------------------------------------------------------------------Presupuesto Intermedio-----------------------------------------------------
presupuestointermedio(Var_Presupuesto):- write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analisisprespuestointermediodistancia(Var_Presupuesto, Var_Distancia),
    nl.

analisisprespuestointermediodistancia(Var_Presupuesto, Var_Distancia):-(
    Var_Distancia == 1 -> analisisprespuestointermediodistanciacerca(Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisisprespuestointermediodistancialejos(Var_Presupuesto,Var_Distancia)
    ).

%--------------distancia cerca --------------
analisisprespuestointermediodistanciacerca(Var_Presupuesto,Var_Distancia):- write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestointermediodistanciacercahabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analisisprespuestointermediodistanciacercahabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-(
    %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_intermedio_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_intermediocerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's')->analisis_intermedio_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n')->analisis_intermedio_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

analisis_intermedio_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

    mostrarinferenciaintermdio(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferenciaintermdio(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


analisis_intermediocerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

   
    mostrarinferenciapasajeintermedio(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasajeintermedio(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_intermedio_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

    mostrarinferenciaintermedio_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaintermedio_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_intermedio_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

   
    mostrarinferenciaintermedio_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaintermedio_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
   write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%--------------distancia larga -----------------
analisisprespuestointermediodistancialejos(Var_Presupuesto,Var_Distancia):- write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestointermediodistancialejoshabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analisisprespuestointermediodistancialejoshabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-(
    %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_intermedio_lejos_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_intermediolejos_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's')->analisis_intermedio_lejos_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n')->analisis_intermedio_lejos_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

analisis_intermedio_lejos_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

    mostrarinferenciaintermdiolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferenciaintermdiolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


analisis_intermediolejos_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

   
    mostrarinferenciapasajeintermediolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasajeintermediolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_intermedio_lejos_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

    mostrarinferenciaintermediolejos_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaintermediolejos_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_intermedio_lejos_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 =< Sumatoria,
    Sumatoria =< 5000,

   
    mostrarinferenciaintermediolejos_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaintermediolejos_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
   write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%--------------------------------------------------------------------Presupuesto Alto-----------------------------------------------------

presupuestoalto(Var_Presupuesto):- write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analisisprespuestoaltodistancia(Var_Presupuesto, Var_Distancia),
    nl.

analisisprespuestoaltodistancia(Var_Presupuesto, Var_Distancia):-(
    Var_Distancia == 1 -> analisisprespuestoaltodistanciacerca(Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisisprespuestoaltodistancialejos(Var_Presupuesto,Var_Distancia)
    ).

%--------------distancia cerca --------------
analisisprespuestoaltodistanciacerca(Var_Presupuesto,Var_Distancia):- write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestoaltodistanciacercahabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analisisprespuestoaltodistanciacercahabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-(
    %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_alto_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_alto_cerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's')->analisis_alto_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n')->analisis_alto_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

analisis_alto_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

    mostrarinferenciaalto(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferenciaalto(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


analisis_alto_cerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

   
    mostrarinferenciapasajealto(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasajealto(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_alto_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

    mostrarinferenciaalto_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaalto_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_alto_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

   
    mostrarinferenciaalto_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaalto_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
   write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%--------------distancia larga -----------------
analisisprespuestoaltodistancialejos(Var_Presupuesto,Var_Distancia):- write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestoaltodistancialejoshabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analisisprespuestoaltodistancialejoshabitacionvehiculo(Var_Presupuesto, Var_Distancia, Var_TipoHabitacion, Var_CantNoches, Var_Clima, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-(
    %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_alto_lejos_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_alto_lejos_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's')->analisis_alto_lejos_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n')->analisis_alto_lejos_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

analisis_alto_lejos_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

    mostrarinferenciaaltolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferenciaaltolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


analisis_alto_lejos_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

   
    mostrarinferenciapasajealtolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasajealtolejos(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_alto_lejos_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

    mostrarinferenciaaltolejos_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaaltolejos_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_alto_lejos_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria >= 5000,

   
    mostrarinferenciaaltolejos_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaaltolejos_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
   write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%-------------------------------------------------------------------------------------------------------------------------------
%-------------------------------------------------------------------------------------------------------------------------------
%----------------------------------------------------Clima---------------------------------------------------------------------
preguntasclima():- write('Conteste las siguientes preguntas sobre la preferencia de Idioma'),
    nl,
    write('Cual es su presupuesto? \n1. Calor \n2. Frio  \n3. Templado \n4. Tropical'),
    nl, 
    read(Var_Clima),
    nl,
    analisis_clima(Var_Clima),
    nl.


analisis_clima(Var_Clima):- (
    Var_Clima == 'calor' -> analisisclimacalor(Var_Clima);
    Var_Clima == 'frio' -> analisisclimafrio(Var_Clima);
    Var_Clima == 'templado' -> analisisclimatemplado(Var_Clima);
    Var_Clima == 'tropical' -> analisisclimatropical(Var_Clima)
    ).


%--------------------------------------------------------------------------Calor-----------------------
%--------------------------------------------------------------------------Calor-----------------------
%--------------------------------------------------------------------------Calor-----------------------

analisisclimacalor(Var_Clima):-write('Conteste las siguientes preguntas sobre presupuesto'),
    nl,
    write('Cual es su presupuesto? \n1. Bajo (Q. 0 - 5000) \n2. Alto (>Q.5000)'),
    nl, 
    read(Var_Presupuesto),
    nl,
    analsis_clima_calor_presupuesto(Var_Clima, Var_Presupuesto),
    nl.


analsis_clima_calor_presupuesto(Var_Clima, Var_Presupuesto):-(
        Var_Presupuesto == 1 -> analisis_clima_calor_bajo(Var_Clima, Var_Presupuesto);
        Var_Presupuesto == 2 -> analisis_clima_calor_alto(Var_Clima, Var_Presupuesto)
    ). 

analisis_clima_calor_bajo(Var_Clima, Var_Presupuesto):-
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_calor_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.

analsis_clima_calor_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_calor_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_calor_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------Calor - Bajo -Cerca
analisis_clima_calor_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_calor_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_calor_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_calor_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_calor_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_calor_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_calor_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------Calor-Bajo-Cerca-Simple
analisis_clima_calor_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_calor_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_calor_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_calor_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------Calor-Bajo-Cerca-Doble
analisis_clima_calor_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_calor_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_calor_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_calor_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------Calor Lejos
analisis_clima_calor_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_calor_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_calor_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_calor_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_calor_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------Calor-Bajo-Cerca-Simple
analisis_clima_calor_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_calor_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_calor_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_calor_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------Calor-Bajo-Cerca-Doble
analisis_clima_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_calor_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_calor_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.
%----------------------------------------------------------------Calor-Alto
%----------------------------------------------------------------Calor-Alto
%----------------------------------------------------------------Calor-Alto
analisis_clima_calor_alto(Var_Clima, Var_Presupuesto):-   
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_calor_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.


analsis_clima_calor_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_calor_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_calor_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------Calor - alto -Cerca
analisis_clima_calor_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_calor_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_calor_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_calor_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_calor_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_calor_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_calor_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------Calor-alto-Cerca-Simple
analisis_clima_calor_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_calor_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_calor_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_calor_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------Calor-alto-Cerca-Doble
analisis_clima_calor_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    
    mostrarinferencia_clima_calor_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_calor_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_calor_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------Calor Lejos
analisis_clima_calor_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_calor_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_calor_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_calor_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_calor_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_alto_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------Calor-alto-Lejos-Simple
analisis_clima_calor_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    mostrarinferencia_clima_calor_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_calor_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_calor_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------Calor-alto-Lejos-Doble
analisis_clima_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    
    mostrarinferencia_clima_calor_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_calor_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_alto_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,
    mostrarinferencia_clima_calor_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_calor_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.
%---------------------------------------------------------------FRIO--------------
%---------------------------------------------------------------FRIO--------------
%---------------------------------------------------------------FRIO--------------

analisisclimafrio(Var_Clima):-write('Conteste las siguientes preguntas sobre presupuesto'),
    nl,
    write('Cual es su presupuesto? \n1. Bajo (Q. 0 - 5000) \n2. Alto (>Q.5000)'),
    nl, 
    read(Var_Presupuesto),
    nl,
    analsis_clima_frio_presupuesto(Var_Clima, Var_Presupuesto),
    nl.


analsis_clima_frio_presupuesto(Var_Clima, Var_Presupuesto):-(
        Var_Presupuesto == 1 -> analisis_clima_frio_bajo(Var_Clima, Var_Presupuesto);
        Var_Presupuesto == 2 -> analisis_clima_frio_alto(Var_Clima, Var_Presupuesto)
    ). 

analisis_clima_frio_bajo(Var_Clima, Var_Presupuesto):-
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_frio_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.

analsis_clima_frio_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_frio_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_frio_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------frio - Bajo -Cerca
analisis_clima_frio_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_frio_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_frio_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_frio_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_frio_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_frio_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_frio_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------frio-Bajo-Cerca-Simple
analisis_clima_frio_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_frio_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_frio_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_frio_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------frio-Bajo-Cerca-Doble
analisis_clima_frio_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_frio_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_frio_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_frio_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------frio Lejos
analisis_clima_frio_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_frio_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_frio_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_frio_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_frio_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_frio_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_frio_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------frio-Bajo-Lejos-Simple
analisis_clima_frio_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_frio_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_frio_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_frio_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------frio-Bajo-lejos-Doble
analisis_clima_frio_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_frio_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_frio_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_frio_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.
%----------------------------------------------------------------frio-Alto
analisis_clima_frio_alto(Var_Clima, Var_Presupuesto):-   
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_frio_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.


analsis_clima_frio_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_frio_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_frio_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------frio - alto -Cerca
analisis_clima_frio_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_frio_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_frio_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_frio_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_frio_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------frio-alto-Cerca-Simple
analisis_clima_frio_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    mostrarinferencia_clima_frio_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------frio-alto-Cerca-Doble
analisis_clima_frio_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    
    mostrarinferencia_clima_frio_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------frio Lejos
analisis_clima_frio_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_frio_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_frio_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_frio_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_frio_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_frio_alto_lejos_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------frio-alto-lejos-Simple
analisis_clima_frio_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
  Sumatoria > 5000,

    mostrarinferencia_clima_frio_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------frio-alto-lejos-Doble
analisis_clima_frio_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    
    mostrarinferencia_clima_frio_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_frio_alto_lejos_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,
    mostrarinferencia_clima_frio_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.
%----------------------------------------------------------Templado-------------------------------------------
%----------------------------------------------------------Templado-------------------------------------------
%----------------------------------------------------------Templado-------------------------------------------
analisisclimatemplado(Var_Clima):-write('Conteste las siguientes preguntas sobre presupuesto'),
    nl,
    write('Cual es su presupuesto? \n1. Bajo (Q. 0 - 5000) \n2. Alto (>Q.5000)'),
    nl, 
    read(Var_Presupuesto),
    nl,
    analsis_clima_templado_presupuesto(Var_Clima, Var_Presupuesto),
    nl.


analsis_clima_templado_presupuesto(Var_Clima, Var_Presupuesto):-(
        Var_Presupuesto == 1 -> analisis_clima_templado_bajo(Var_Clima, Var_Presupuesto);
        Var_Presupuesto == 2 -> analisis_clima_templado_alto(Var_Clima, Var_Presupuesto)
    ). 

analisis_clima_templado_bajo(Var_Clima, Var_Presupuesto):-
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_templado_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.

analsis_clima_templado_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_templado_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_templado_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------templado - Bajo -Cerca
analisis_clima_templado_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_templado_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_templado_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_templado_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_templado_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_templado_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_templado_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------templado-Bajo-Cerca-Simple
analisis_clima_templado_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_templado_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_templado_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_templado_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------templado-Bajo-Cerca-Doble
analisis_clima_templado_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_templado_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_templado_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_templado_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------templado Lejos
analisis_clima_templado_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_templado_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_templado_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_templado_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_templado_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_templado_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_templado_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------templado-Bajo-Cerca-Simple
analisis_clima_templado_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_templado_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_templado_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_templado_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------templado-Bajo-Cerca-Doble
analisis_clima_templado_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

   100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_templado_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_templado_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_templado_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.
%----------------------------------------------------------------templado-Alto
analisis_clima_templado_alto(Var_Clima, Var_Presupuesto):-   
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_templado_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.


analsis_clima_templado_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_templado_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_templado_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------templado - alto -Cerca
analisis_clima_templado_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_templado_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_templado_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_templado_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_templado_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_templado_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_templado_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------templado-alto-Cerca-Simple
analisis_clima_templado_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_templado_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_templado_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_templado_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------templado-alto-Cerca-Doble
analisis_clima_templado_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    
    mostrarinferencia_clima_templado_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_templado_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_templado_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------templado Lejos
analisis_clima_templado_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_templado_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_templado_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_templado_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_templado_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_templado_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_templado_alto_lejos_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------templado-alto-lejos-Simple
analisis_clima_templado_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

   100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    mostrarinferencia_clima_templado_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_templado_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_templado_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------templado-alto-lejos-Doble
analisis_clima_templado_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    
    mostrarinferencia_clima_templado_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_templado_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_templado_alto_lejos_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,
    mostrarinferencia_clima_templado_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_templado_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%-----------------------------------------------TROPICAL------------------------------------------------
%-----------------------------------------------TROPICAL------------------------------------------------
%-----------------------------------------------TROPICAL------------------------------------------------
analisisclimatropical(Var_Clima):-write('Conteste las siguientes preguntas sobre presupuesto'),
    nl,
    write('Cual es su presupuesto? \n1. Bajo (Q. 0 - 5000) \n2. Alto (>Q.5000)'),
    nl, 
    read(Var_Presupuesto),
    nl,
    analsis_clima_tropical_presupuesto(Var_Clima, Var_Presupuesto),
    nl.


analsis_clima_tropical_presupuesto(Var_Clima, Var_Presupuesto):-(
        Var_Presupuesto == 1 -> analisis_clima_tropical_bajo(Var_Clima, Var_Presupuesto);
        Var_Presupuesto == 2 -> analisis_clima_tropical_alto(Var_Clima, Var_Presupuesto)
    ). 

analisis_clima_tropical_bajo(Var_Clima, Var_Presupuesto):-
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_tropical_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.

analsis_clima_tropical_presupuesto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_tropical_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_tropical_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------tropical - Bajo -Cerca
analisis_clima_tropical_bajo_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_tropical_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_tropical_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_tropical_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_tropical_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_tropical_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_tropical_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------tropical-Bajo-Cerca-Simple
analisis_clima_tropical_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_tropical_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_tropical_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_tropical_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------tropical-Bajo-Cerca-Doble
analisis_clima_tropical_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_tropical_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_tropical_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_tropical_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------tropical Lejos
analisis_clima_tropical_bajo_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_tropical_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_tropical_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_tropical_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_tropical_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_tropical_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_tropical_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------tropical-Bajo-Cerca-Simple
analisis_clima_tropical_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

   100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_tropical_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_tropical_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,


    mostrarinferencia_clima_tropical_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------tropical-Bajo-Cerca-Doble
analisis_clima_tropical_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    
    mostrarinferencia_clima_tropical_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_tropical_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_clima_tropical_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.
%----------------------------------------------------------------tropical-Alto
analisis_clima_tropical_alto(Var_Clima, Var_Presupuesto):-   
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_tropical_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.


analsis_clima_tropical_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_tropical_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_tropical_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------tropical - alto -Cerca
analisis_clima_tropical_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_tropical_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_tropical_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_tropical_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_tropical_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_tropical_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_tropical_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------tropical-alto-Cerca-Simple
analisis_clima_tropical_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_tropical_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_tropical_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_tropical_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------tropical-alto-Cerca-Doble
analisis_clima_tropical_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    
    mostrarinferencia_clima_tropical_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_tropical_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    mostrarinferencia_clima_tropical_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------tropical Lejos
analisis_clima_tropical_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_tropical_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_tropical_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_tropical_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_tropical_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_tropical_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_tropical_alto_lejos_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------tropical-alto-lejos-Simple
analisis_clima_tropical_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria > 5000,

    mostrarinferencia_clima_tropical_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_tropical_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,


    mostrarinferencia_clima_tropical_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------tropical-alto-lejos-Doble
analisis_clima_tropical_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,

    
    mostrarinferencia_clima_tropical_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_tropical_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_tropical_alto_lejos_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 =< DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria > 5000,
    mostrarinferencia_clima_tropical_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_tropical_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%-------------------------------------------------------------------IDIOMA---------------------------------------------------------
%-------------------------------------------------------------------IDIOMA---------------------------------------------------------
%-------------------------------------------------------------------IDIOMA---------------------------------------------------------
preguntasidioma():-write('Conteste las siguientes preguntas sobre la preferencia de Idioma'),
    nl,
    write('Cual es su presupuesto? \n1. Espanol \n2. Ingles  \n3. Ketchi \n4. Katchikel'),
    nl, 
    read(Var_Idioma),
    nl,
    analisis_idioma(Var_Idioma),
    nl.


analisis_idioma(Var_Idioma):- (
    Var_Idioma == 'espanol' -> analisis_espanol(Var_Idioma)
    %-Var_Idioma == 'ingles' -> analisis_ingles(Var_Idioma);
    %-Var_Idioma == 'ketchi' -> analisis_ketchi(Var_Idioma);
    %-Var_Idioma == 'katchikel' -> analisis_katchikel(Var_Idioma)
    ).

analisis_espanol(Var_Idioma):- write('Conteste las siguientes preguntas sobre presupuesto'),
    nl,
    write('Cual es su presupuesto? \n1. Bajo (Q. 0 - 5000) \n2. Alto (>Q.5000)'),
    nl, 
    read(Var_Presupuesto),
    nl,
    analsis_idioma_espanol_presupuesto(Var_Idioma, Var_Presupuesto),
    nl.

analsis_idioma_espanol_presupuesto(Var_Idioma, Var_Presupuesto):-
    (
        Var_Presupuesto == 1 -> analisis_idioma_espanol_bajo(Var_Idioma, Var_Presupuesto)
        %-Var_Presupuesto == 2 -> analisis_idioma_espanol_alto(Var_Idioma, Var_Presupuesto)
    ). 

analisis_idioma_espanol_bajo(Var_Idioma, Var_Presupuesto):-
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_idioma_espanol_presupuesto_distancia(Var_Idioma, Var_Presupuesto,Var_Distancia),
    nl.
    
analsis_idioma_espanol_presupuesto_distancia(Var_Idioma, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_idioma_espanol_bajo_cerca(Var_Idioma)
    %-Var_Distancia == 2 -> analisis_idioma_espanol_bajo_lejos(Var_Idioma)
    ).

analisis_idioma_espanol_bajo_cerca(Var_Idioma):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima \n1. Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analsis_idioma_espanol_cerca_bajo_generales(Var_Idioma, Var_TipoHabitacion, Var_CantNoches, Var_CantNoches, Var_Vehiculo,Var_CantidadComida, Var_CantPersonas,Var_Clima),
    nl.

analsis_idioma_espanol_cerca_bajo_generales(Var_Idioma, Var_TipoHabitacion, Var_CantNoches, Var_CantNoches, Var_Vehiculo,Var_CantidadComida, Var_CantPersonas,Var_Clima):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')-> analisis_idioma_espanol_cerca_bajo_vehiculos_hsimple(Var_Idioma, Var_Clima, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')-> analisis_idioma_espanol_cerca_bajo_vehiculon_hsimple(Var_Idioma, Var_Clima,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    %- Habitacion - dobles 
    %-(Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_idioma_espanol_bajo_cerca_vehiculos_hdoble(Var_Idioma, Var_Clima,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %-(Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_idioma_espanol_bajo_cerca_vehiculon_hdoble(Var_Idioma, Var_Clima,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%---------------------------Espanol-cerca-bajo-simple-----------------
analisis_idioma_espanol_cerca_bajo_vehiculos_hsimple(Var_Idioma, Var_Clima, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
   departamento(Id_depa, NombreDepartamento, _,Var_lenguaje,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    Var_lenguaje == Var_Idioma,
    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_idioma_espanol_cerca_bajo_vehiculos_hsimple(Var_lenguaje, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencia_idioma_espanol_cerca_bajo_vehiculos_hsimple(Var_lenguaje, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Idioma ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_lenguaje, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_idioma_espanol_cerca_bajo_vehiculon_hsimple(Var_Idioma, Var_Clima,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,Var_lenguaje,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    Var_lenguaje == Var_Idioma,
    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

    mostrarinferencia_idioma_espanol_cerca_bajo_vehiculon_hsimple(Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencia_idioma_espanol_cerca_bajo_vehiculon_hsimple(Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Idioma ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Idioma ,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%---------------------------Espanol-cerca-bajo-doble-----------------
analisis_idioma_espanol_bajo_cerca_vehiculos_hdoble(Var_Idioma, Var_Clima,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,Var_lenguaje,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    
    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,

  

    mostrarinferencia_idioma_espanol_cerca_bajo_vehiculos_hdoble(Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencia_idioma_espanol_cerca_bajo_vehiculos_hdoble(Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Idioma ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_idioma_espanol_bajo_cerca_vehiculon_hdoble(Var_Idioma, Var_Clima,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,Var_lenguaje,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),

    
    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria =< 5000,
    
    mostrarinferencia_idioma_espanol_cerca_bajo_vehiculon_hdoble(Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferencia_idioma_espanol_cerca_bajo_vehiculon_hdoble(Var_Idioma, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Idioma ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Idioma ,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.