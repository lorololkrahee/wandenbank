DROP TABLE IF EXISTS `alunos`;

CREATE TABLE `alunos` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `numberrange` mediumint default NULL,
  `region` varchar(50) default NULL,
  `country` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Britanney Schneider","130-7226","eleifend.vitae@protonmail.couk",16,"Phú Thọ","Mexico"),
  ("Jennifer Crane","471-5010","magna.malesuada.vel@protonmail.net",16,"Puglia","Italy"),
  ("Troy Delgado","591-3356","gravida.non@google.ca",16,"Victoria","Colombia"),
  ("Bernard Fowler","725-1761","curabitur.sed@aol.ca",12,"South Island","Netherlands"),
  ("Liberty Watson","587-2480","consequat@google.com",16,"Australian Capital Territory","New Zealand"),
  ("Karly Larson","283-5156","nec.ligula@hotmail.ca",17,"Canarias","Brazil"),
  ("Elton Hunt","522-7107","adipiscing.non.luctus@hotmail.edu",14,"Lima","Austria"),
  ("Gareth Erickson","842-2586","et@outlook.couk",17,"Jeju","Vietnam"),
  ("Lyle Cross","877-3987","neque@protonmail.couk",9,"Boyacá","United States"),
  ("Halee Barry","772-3145","massa.mauris@yahoo.ca",1,"Mpumalanga","Singapore");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Heidi Wiggins","585-8740","in.scelerisque.scelerisque@google.com",1,"Östergötlands län","Nigeria"),
  ("Benjamin Carpenter","652-4567","dapibus.id@google.net",4,"Kirov Oblast","Peru"),
  ("Sawyer Richardson","811-5348","tempor@protonmail.edu",18,"Sindh","Russian Federation"),
  ("Xenos King","823-2024","magna@google.org",3,"Gauteng","Ireland"),
  ("Nicholas Bullock","550-6815","nec.diam@yahoo.org",7,"Azad Kashmir","New Zealand"),
  ("Driscoll Horne","325-5288","est.ac@outlook.com",4,"Balochistan","Poland"),
  ("Amelia Burke","169-4206","dictum@google.couk",6,"Alajuela","Mexico"),
  ("Azalia Casey","319-4023","nullam@google.edu",15,"Gävleborgs län","Spain"),
  ("Garrett Austin","188-2344","augue.eu@outlook.edu",17,"Northern Cape","Sweden"),
  ("Steel Robinson","249-2497","mauris@hotmail.com",18,"Oslo","Indonesia");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Olympia Day","748-5177","eget.laoreet@protonmail.org",4,"Balochistan","Pakistan"),
  ("Clementine Potts","465-1572","faucibus.id@protonmail.ca",12,"Gilgit Baltistan","Nigeria"),
  ("Ashely Harris","439-2518","magna.lorem@aol.com",12,"Xīběi","Brazil"),
  ("Brittany Guzman","654-2173","facilisis@aol.org",15,"Dolnośląskie","Russian Federation"),
  ("Quinlan Gallegos","311-3998","leo.cras@yahoo.ca",12,"Chernihiv oblast","China"),
  ("Christen Stout","674-7200","eget.mollis@icloud.com",15,"Vlaams-Brabant","Italy"),
  ("Helen Wiley","688-6118","id.erat.etiam@protonmail.edu",6,"Noord Brabant","Belgium"),
  ("Aspen Moreno","845-5504","ut.ipsum@icloud.ca",4,"San José","Mexico"),
  ("Indigo O'brien","746-5283","enim.condimentum.eget@google.couk",2,"West Sulawesi","Chile"),
  ("Sage Lloyd","369-9862","turpis.non.enim@hotmail.couk",19,"Haute-Normandie","Turkey");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Giacomo Sullivan","839-5730","suspendisse.aliquet@outlook.ca",3,"West Sulawesi","Netherlands"),
  ("Karly Rivera","182-8732","posuere.cubilia@outlook.net",2,"Antwerpen","Canada"),
  ("Rae Tucker","323-3540","nec.orci.donec@icloud.net",8,"Imo","Turkey"),
  ("Lara Flowers","897-1380","sed.consequat@aol.com",8,"Niedersachsen","Peru"),
  ("Ulric Clay","786-2437","consectetuer.adipiscing@google.edu",18,"Mersin","India"),
  ("Abraham Lopez","610-0801","lectus.convallis@google.net",6,"Khyber Pakhtoonkhwa","Austria"),
  ("Norman Reynolds","197-1721","nunc.lectus@protonmail.couk",18,"Hòa Bình","Indonesia"),
  ("Odysseus Burch","767-5064","maecenas@hotmail.ca",5,"Arica y Parinacota","Sweden"),
  ("Evangeline Arnold","833-6656","eleifend.vitae@outlook.couk",15,"Dorset","Australia"),
  ("Pamela Osborne","278-8724","velit@yahoo.net",1,"Champagne-Ardenne","Sweden");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("James Donovan","415-6761","aliquet.nec@outlook.net",1,"Luik","Sweden"),
  ("Aladdin Gates","536-1121","varius@icloud.ca",14,"East Region","Ukraine"),
  ("Valentine Middleton","952-0488","mauris.sit@yahoo.org",11,"Alberta","Austria"),
  ("Lance Miranda","816-7871","aliquam@icloud.couk",8,"Manisa","Nigeria"),
  ("Rafael Burgess","432-0373","nunc.sed@aol.com",10,"Drenthe","Ukraine"),
  ("Dominic Kemp","334-2752","ac.facilisis@aol.edu",15,"Zhōngnán","Brazil"),
  ("Travis Delaney","756-3222","eget.odio@protonmail.ca",4,"Kerala","Netherlands"),
  ("Wyoming Wilkins","320-8033","duis.dignissim@aol.net",13,"Tripura","Chile"),
  ("Burke Bailey","612-6004","massa@google.org",14,"East Region","Netherlands"),
  ("Solomon Petersen","628-1110","egestas.rhoncus@outlook.edu",14,"Rivne oblast","India");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Ronan Oliver","126-4064","non.dapibus.rutrum@hotmail.couk",14,"Limón","Pakistan"),
  ("Stephanie Calderon","899-7427","auctor@outlook.com",18,"Carinthia","Chile"),
  ("Colleen Short","413-8110","integer.sem.elit@google.couk",14,"Bolívar","Mexico"),
  ("Kelsie Hoffman","395-7497","vitae.diam.proin@protonmail.ca",6,"Lorraine","Australia"),
  ("Yoshi Byrd","833-5169","auctor@protonmail.ca",6,"Morelos","Peru"),
  ("Eric Humphrey","472-9553","et.ultrices.posuere@protonmail.com",12,"Yên Bái","United Kingdom"),
  ("Zia Abbott","276-2225","blandit.viverra@yahoo.com",11,"Lviv oblast","Sweden"),
  ("Bo Warner","863-3314","vitae.odio@aol.org",0,"Munster","Philippines"),
  ("Kibo Wagner","712-9153","justo.proin.non@outlook.com",4,"Ulster","India"),
  ("Aidan Molina","628-7464","euismod.enim@hotmail.org",1,"Calabria","Singapore");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Athena Stuart","381-7123","eu@aol.com",2,"West Region","Canada"),
  ("Neve Cote","547-6077","eu.lacus.quisque@icloud.edu",11,"Kon Tum","Norway"),
  ("Megan Mcconnell","787-4422","lectus.pede.ultrices@protonmail.ca",5,"Aragón","India"),
  ("Kennedy Carroll","727-9325","tristique.pellentesque@aol.ca",17,"Heredia","Italy"),
  ("Charissa Hawkins","211-4192","quis.massa.mauris@hotmail.ca",6,"Innlandet","Philippines"),
  ("Olympia Clay","132-3275","quis@aol.couk",8,"Mersin","Mexico"),
  ("Martha Montgomery","204-7817","tempor@outlook.org",8,"Bicol Region","Indonesia"),
  ("Geoffrey Medina","949-3928","faucibus.ut.nulla@icloud.org",11,"Los Lagos","Vietnam"),
  ("Liberty Dudley","521-8628","cursus.luctus@protonmail.com",3,"Lima","Russian Federation"),
  ("Richard Ratliff","732-7563","quisque.nonummy@icloud.edu",1,"Franche-Comté","Italy");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Linus Burnett","526-4801","nec.imperdiet.nec@aol.couk",1,"Magadan Oblast","United States"),
  ("Wayne Emerson","715-3666","lacus.etiam@icloud.com",9,"Jeju","United Kingdom"),
  ("Nichole Wolf","497-2321","montes.nascetur@icloud.couk",9,"Ulster","Netherlands"),
  ("Arsenio Harrell","974-8548","sit.amet.ornare@icloud.ca",13,"Ancash","Pakistan"),
  ("Anthony Eaton","127-0822","semper.erat@hotmail.couk",17,"Connacht","Turkey"),
  ("Daphne Guthrie","346-3188","maecenas.mi.felis@google.net",5,"O'Higgins","Nigeria"),
  ("Anthony French","575-1515","mi.fringilla.mi@yahoo.org",9,"Phú Thọ","Australia"),
  ("Edward Cochran","132-8823","non.massa@outlook.com",17,"Gauteng","Russian Federation"),
  ("Jared Duffy","504-8817","egestas.lacinia.sed@outlook.net",1,"Pernambuco","Singapore"),
  ("Brenna Fowler","275-3258","est.tempor.bibendum@hotmail.net",11,"Free State","South Africa");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Aileen Bennett","552-3623","aptent.taciti@icloud.org",12,"Île-de-France","Ukraine"),
  ("Raven Rogers","332-8228","tempus.eu@google.edu",13,"Risaralda","Austria"),
  ("Hamilton Gomez","185-6353","non.magna@icloud.couk",16,"Wisconsin","Vietnam"),
  ("Ulla Nielsen","925-4606","magna.et.ipsum@aol.couk",14,"Tyumen Oblast","Netherlands"),
  ("Kylie Barrett","743-6181","quis@outlook.com",1,"Xīběi","Sweden"),
  ("Barbara Foley","685-7911","dolor.quam.elementum@yahoo.org",1,"North-East Region","China"),
  ("Kai Lott","756-0152","faucibus@yahoo.org",13,"North West","Austria"),
  ("Irene Rios","573-8424","convallis.ante@protonmail.edu",2,"South Australia","Costa Rica"),
  ("Joy Ochoa","476-2152","et@icloud.net",9,"Chernihiv oblast","Sweden"),
  ("Cheryl Moody","445-3739","consectetuer@protonmail.edu",16,"Guanacaste","Poland");
INSERT INTO `alunos` (`name`,`phone`,`email`,`numberrange`,`region`,`country`)
VALUES
  ("Ishmael Arnold","264-5888","scelerisque.mollis.phasellus@protonmail.couk",16,"North West","Poland"),
  ("Hope Prince","103-5739","at.pede@yahoo.couk",8,"Dōngběi","Philippines"),
  ("Iola Todd","107-7585","etiam.laoreet@aol.couk",8,"Thái Bình","Turkey"),
  ("Kai Washington","658-7882","est.ac.facilisis@icloud.com",14,"Rio de Janeiro","Singapore"),
  ("Ina Harrell","773-9878","fermentum.metus@outlook.net",7,"Puntarenas","Netherlands"),
  ("Eaton Irwin","327-3282","diam@yahoo.ca",3,"Wiltshire","Australia"),
  ("Robin Le","658-8061","tempus.risus.donec@protonmail.org",11,"Östergötlands län","Chile"),
  ("Serena Buckner","789-2130","elit@google.edu",6,"Thái Nguyên","Singapore"),
  ("Jane Anthony","910-3159","diam@yahoo.edu",12,"Kyiv oblast","France"),
  ("Joy Hopper","530-1024","et.magna@yahoo.ca",3,"Chernivtsi oblast","Peru");
