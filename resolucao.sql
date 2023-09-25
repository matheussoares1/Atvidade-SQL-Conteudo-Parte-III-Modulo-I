CREATE TABLE "tabela_paises" (
  id SERIAL PRIMARY KEY,
  pais varchar(100) default NULL,
  regiao varchar(50) default NULL,
  cidade varchar(255),
  nome varchar(255) default NULL,
  telefone varchar(100) default NULL
);

INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Belgium','Waals-Brabant','Jodoigne-Souveraine','Wyatt Robertson','(223) 825-9251'),
  ('Philippines','Central Visayas','Guihulngan','Quail Barrett','(261) 724-1282'),
  ('New Zealand','North Island','Thames','Shaine Hanson','(740) 271-7089'),
  ('Ireland','Connacht','Galway','Odessa Beck','1-655-585-4689'),
  ('Germany','Hamburg','Hamburg','Oren Leach','1-254-885-0736'),
  ('Canada','New Brunswick','Campbellton','Gay Coleman','(502) 441-8451'),
  ('Italy','Basilicata','San Fele','Bree Dennis','(282) 215-9534'),
  ('United Kingdom','Ross-shire','Invergordon','Tatum Sears','(468) 566-2358'),
  ('China','Zhōngnán','Guangdong','Deborah Berg','1-257-959-5706'),
  ('Costa Rica','Limón','Limón (Puerto Limón]','Nissim Benton','(336) 432-3486');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Brazil','Paraíba','Bayeux','Amela Manning','(733) 810-8409'),
  ('South Africa','Mpumalanga','Secunda','Sydnee Dunlap','1-518-658-6914'),
  ('Italy','Marche','Montefiore dell''Aso','Petra Moses','(828) 557-6565'),
  ('Poland','Podkarpackie','Rzeszów','Ezekiel Fowler','(948) 635-6774'),
  ('Colombia','Atlántico','Sabanalarga','Chelsea Sellers','1-294-877-1678'),
  ('Germany','Berlin','Berlin','Solomon Henson','1-477-807-3623'),
  ('Pakistan','Khyber Pakhtoonkhwa','Shangla','Imogene Guerra','(668) 892-3433'),
  ('Vietnam','Yên Bái','Yên Bái','George Lynn','(567) 145-9586'),
  ('Chile','Metropolitana de Santiago','Buin','Katelyn Avery','(711) 659-5238'),
  ('Nigeria','Lagos','Lagos','Ethan Curry','(959) 898-2511');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Indonesia','West Papua','Manokwari','Gareth Harrington','(756) 349-5776'),
  ('Turkey','İzmir','Ödemiş','Chanda Olson','(654) 519-7994'),
  ('United States','Virginia','Norfolk','Lars English','(425) 691-1028'),
  ('Philippines','Cagayan Valley','Ilagan','Asher Bray','(647) 836-7557'),
  ('Austria','Burgenland','Forchtenstein','Kadeem Santiago','1-756-702-3259'),
  ('Indonesia','West Papua','Manokwari','Jocelyn Banks','1-231-643-7726'),
  ('Costa Rica','Alajuela','San Rafael','Marsden Odom','(576) 262-8862'),
  ('Philippines','Eastern Visayas','Catbalogan','Finn Pruitt','1-215-821-5772'),
  ('Nigeria','Bauchi','Bauchi','Nayda Guzman','(675) 347-4278'),
  ('Philippines','Central Luzon','San Jose','Selma Moore','(759) 804-4882');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Indonesia','Papua','Jayapura','Aimee Moore','1-437-326-7616'),
  ('United States','Oregon','Eugene','Hilary Huff','1-770-591-1553'),
  ('United States','Virginia','Norfolk','Ignatius Duke','1-782-751-8136'),
  ('Nigeria','Benue','Otukpo','Maite Carver','(854) 852-5242'),
  ('Indonesia','South Sulawesi','Makassar','Gareth Noel','1-720-229-6741'),
  ('China','Xīběi','Shaanxi','Jemima Perry','(279) 404-5382'),
  ('Philippines','Calabarzon','Dasmariñas','Patience Sargent','1-828-607-4524'),
  ('Belgium','Antwerpen','Rijkevorsel','Warren Hodges','1-371-861-2574'),
  ('Turkey','Bursa','Karacabey','Chelsea Floyd','(518) 982-0857'),
  ('Sweden','Västra Götalands län','Vänersborg','Blythe Hendrix','1-457-606-5635');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Austria','Tyrol','Hall in Tirol','Indira Peterson','1-561-146-8403'),
  ('Poland','Sląskie','Katowice','Price Everett','(677) 623-5131'),
  ('Austria','Salzburg','Hallein','Jayme Ewing','(297) 808-4073'),
  ('Costa Rica','Alajuela','Alajuela','Jackson Kirkland','(291) 464-1395'),
  ('Ireland','Leinster','Dublin','Keefe Reynolds','(328) 368-1907'),
  ('United States','California','San Jose','Emi Valencia','1-801-812-5885'),
  ('Spain','Murcia','Cartagena','Shoshana Velasquez','(893) 363-6880'),
  ('Nigeria','Kaduna','Zaria','Justina Burks','(443) 472-0337'),
  ('Ireland','Leinster','Dublin','Megan Valentine','1-947-736-4340'),
  ('France','Centre','Tours','Inez Tucker','(476) 661-7156');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Ukraine','Zhytomyr oblast','Zhytomyr','Leslie Howe','(516) 537-5345'),
  ('Turkey','Hatay','Reyhanlı','Hayden Jackson','1-776-319-5547'),
  ('Austria','Vienna','Vienna','Brock Garner','1-864-457-8836'),
  ('Pakistan','Punjab','Narowal','Tamekah Mckee','1-462-561-8583'),
  ('Turkey','Antalya','Alanya','Rooney Bird','(855) 469-8556'),
  ('China','Dōngběi','Liaoning','Alisa Bond','(622) 624-7654'),
  ('Ireland','Leinster','Dublin','Hedley Weber','1-123-656-0804'),
  ('Brazil','Bahia','Salvador','Vincent Hart','1-203-154-6278'),
  ('Russian Federation','Arkhangelsk Oblast','Kargopol','Gail Lawrence','(123) 754-3354'),
  ('Sweden','Östergötlands län','Linköping','Rylee Stewart','(434) 404-2387');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Philippines','Bangsamoro','Lamitan','Sacha Olson','(145) 295-0476'),
  ('Brazil','Maranhão','Caxias','Moana Mathews','1-426-547-9658'),
  ('South Korea','South Jeolla','Gwangyang','Jarrod Hunt','1-548-682-4850'),
  ('Sweden','Dalarnas län','Borlänge','Len Bryant','1-268-637-2248'),
  ('Canada','Alberta','Okotoks','Courtney Baldwin','1-885-482-2678'),
  ('Poland','Wielkopolskie','Piła','Chandler Roman','(767) 247-6668'),
  ('Sweden','Västra Götalands län','Uddevalla','Daquan Mcmahon','(562) 242-4684'),
  ('Germany','Sachsen','Leipzig','Elaine Pate','1-229-499-5344'),
  ('South Africa','Limpopo','Polokwane','Claire Copeland','1-661-781-2179'),
  ('Sweden','Västra Götalands län','Trollhättan','Quin Meadows','(666) 757-4724');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Canada','New Brunswick','Bathurst','Jocelyn Bullock','1-276-265-5237'),
  ('Vietnam','Hồ Chí Minh City','Hồ Chí Minh City','Hunter Hays','(153) 684-5767'),
  ('Belgium','Oost-Vlaanderen','Buggenhout','Dawn Francis','(553) 531-6294'),
  ('Brazil','Rio de Janeiro','Rio de Janeiro','Miranda Bender','(676) 847-2865'),
  ('United States','Mississippi','Gulfport','Blossom Weber','(935) 688-8938'),
  ('Mexico','Chiapas','Tapachula','Piper Dickson','1-491-357-1035'),
  ('Belgium','Vlaams-Brabant','Mollem','Walker Burgess','1-397-721-7784'),
  ('Nigeria','Anambra','Awka','Ivana Berger','1-931-242-9848'),
  ('Indonesia','West Sumatra','Payakumbuh','Christopher Baker','(502) 366-8336'),
  ('Italy','Calabria','Tarsia','Jessamine Mathis','(773) 951-6128');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Netherlands','Zuid Holland','The Hague','Jason Davidson','1-428-864-6747'),
  ('Chile','Maule','Pelarco','Alvin Elliott','(625) 762-3385'),
  ('Vietnam','Tuyên Quang','Tuyên Quang','Knox Sears','1-197-858-4473'),
  ('Norway','Troms og Finnmark','Tromsø','Emmanuel Howell','1-404-475-5994'),
  ('Russian Federation','Bryansk Oblast','Seltso','Forrest Lambert','(754) 315-6720'),
  ('Costa Rica','Cartago','Tejar','Oren Vega','1-235-725-5874'),
  ('Nigeria','Jigawa','Dutse','Hashim Joseph','1-828-867-6424'),
  ('Vietnam','Hậu Giang','Vị Thanh','Daniel Lucas','(154) 621-4686'),
  ('Ireland','Munster','Cork','Jade Alvarado','(541) 223-6752'),
  ('Netherlands','Noord Brabant','Heusden','Amelia Snyder','(449) 883-4241');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Brazil','Pernambuco','Cabo de Santo Agostinho','Camden Lester','(516) 532-2802'),
  ('Nigeria','Lagos','Lagos','Colette Henderson','(728) 738-2987'),
  ('Vietnam','Bà Rịa–Vũng Tàu','Quảng Ngãi','Leo Mckee','1-227-204-4263'),
  ('Colombia','Tolima','Ibagué','Zeus Vang','(687) 102-8768'),
  ('India','Lakshadweep','Kavaratti','Teegan Donaldson','(545) 382-7358'),
  ('Spain','Madrid','Torrejón de Ardoz','Nash Gray','1-318-680-5771'),
  ('Australia','Australian Capital Territory','Canberra','Conan Wilkerson','(687) 343-2226'),
  ('Germany','Bremen','Bremen','Martin Riley','(595) 968-3981'),
  ('China','Zhōngnán','Macau','Cairo Smith','1-434-275-6445'),
  ('New Zealand','South Island','Nelson','Edward Olson','1-375-876-5700');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('New Zealand','North Island','Auckland','Chaney Dalton','(806) 396-6207'),
  ('Belgium','Antwerpen','Wechelderzande','Solomon Knox','1-214-613-1064'),
  ('South Korea','Jeju','Jeju','Adena Rowland','1-212-580-6985'),
  ('France','Auvergne','Le Puy-en-Velay','Cullen Rowland','1-686-718-4248'),
  ('United States','Mississippi','Biloxi','Yvonne Parker','(693) 645-1921'),
  ('Indonesia','Aceh','Banda Aceh','Mason Case','(667) 558-1142'),
  ('India','Daman and Diu','Daman','Celeste Nichols','(285) 287-9843'),
  ('South Korea','North Chungcheong','Jecheon','Xandra Pitts','(605) 286-7813'),
  ('Turkey','Hatay','İskenderun','Reuben Hansen','(804) 777-0420'),
  ('Poland','Lubelskie','Lublin','Caryn Mcclure','(846) 669-3546');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Italy','Lazio','Picinisco','Adrian Hutchinson','1-578-554-2617'),
  ('Costa Rica','Puntarenas','Barranca','Erich Mitchell','1-765-764-2365'),
  ('Chile','Tarapacá','Pozo Almonte','Lance Todd','1-438-321-5354'),
  ('Costa Rica','Limón','Guápiles','Lynn Wyatt','(391) 852-1248'),
  ('Italy','Veneto','Arsiè','Miriam Curry','(497) 245-5095'),
  ('Norway','Innlandet','Moelv','Ciara Beasley','(702) 522-4772'),
  ('India','Maharastra','Satara','Clark Barker','(499) 144-6163'),
  ('Costa Rica','Guanacaste','Nicoya','Constance King','1-262-718-3268'),
  ('India','Maharastra','Nagpur','Zachery Puckett','1-942-662-2705'),
  ('Ukraine','Chernivtsi oblast','Chernivtsi','Madeline Bird','1-453-641-5358');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Nigeria','Anambra','Onitsha','Nora Horn','(748) 613-6178'),
  ('United Kingdom','Worcestershire','Dudley','Charles Porter','1-624-398-1594'),
  ('Colombia','Santander','Barrancabermeja','Armand Richardson','1-852-357-2411'),
  ('Canada','Prince Edward Island','Stratford','Geraldine Bishop','1-458-460-8443'),
  ('United States','Tennessee','Clarksville','Ila Talley','1-468-259-2761'),
  ('Colombia','Risaralda','Dosquebradas','Basia Davidson','(519) 126-6122'),
  ('Poland','łódzkie','Pabianice','Roary Moore','1-783-732-8524'),
  ('South Africa','Limpopo','Lebowakgomo','Scott Cochran','(871) 675-6477'),
  ('Chile','Atacama','Freirina','Cheryl Navarro','(454) 261-0386'),
  ('Brazil','São Paulo','Mauá','Carla Steele','(163) 358-0323');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Belgium','West-Vlaanderen','Tiegem','Kimberley Beasley','1-672-247-9100'),
  ('France','Corse','Bastia','Ian Spencer','1-270-352-1363'),
  ('New Zealand','South Island','Wanaka','Kuame Cash','(420) 403-8773'),
  ('Vietnam','Bến Tre','Bến Tre','Buffy O''donnell','1-362-763-3253'),
  ('South Korea','South Gyeongsang','Cheonan','Sigourney Franklin','(395) 682-2096'),
  ('Brazil','Rio Grande do Sul','Rio Grande','Lee Harris','(868) 621-8422'),
  ('Norway','Nordland','Sortland','Kirk Meadows','(658) 258-8181'),
  ('India','Andaman and Nicobar Islands','Port Blair','Zane Wiley','(466) 245-4776'),
  ('Norway','Rogaland','Åkrehamn','Harlan Carpenter','(676) 282-8281'),
  ('Mexico','Mexico City','Mexico City','Dorothy Wright','1-367-225-2281');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Ireland','Connacht','Galway','Tyrone Potter','(374) 523-3177'),
  ('Vietnam','Hà Nam','Quế','Audrey Sanchez','1-540-921-4784'),
  ('South Africa','Free State','Parys','Omar Shaw','(799) 307-4677'),
  ('Mexico','Morelos','Cuautla','Myles Puckett','(447) 975-0173'),
  ('Ukraine','Kherson oblast','Nova Kakhovka','Gavin Patton','1-453-868-4284'),
  ('United States','Connecticut','Bridgeport','Geraldine Ramsey','(100) 253-9885'),
  ('China','Dōngběi','Jilin','Dieter Glover','(255) 429-4215'),
  ('New Zealand','South Island','Temuka','Joel Peters','(850) 164-1854'),
  ('Singapore','North Region','Yishun','Brady Prince','1-360-623-7053'),
  ('Vietnam','Khánh Hòa','Nha Trang','Lesley Gould','(263) 448-7464');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Italy','Trentino-Alto Adige','Terlago','Alden Gates','(103) 351-2657'),
  ('France','Nord-Pas-de-Calais','Cambrai','Brian Burris','(523) 445-7556'),
  ('Vietnam','Phú Yên','Tuy Hòa','Jason Meyer','(302) 219-0860'),
  ('Germany','Schleswig-Holstein','Itzehoe','Armand Chen','1-422-411-0773'),
  ('Ukraine','Kherson oblast','Kherson','Kelly Knox','1-888-707-4874'),
  ('United States','Kansas','Topeka','Kerry Bright','(465) 473-2447'),
  ('China','Zhōngnán','Hong Kong','David Lowe','(189) 565-7723'),
  ('Pakistan','Azad Kashmir','Mirpur','Aquila Carver','1-264-809-5723'),
  ('China','Xīběi','Gansu','Wade Bates','1-410-651-0003'),
  ('Australia','Northern Territory','Darwin','Walker Vaughn','(265) 666-3316');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Russian Federation','Volgograd Oblast','Volgograd','Dolan Trujillo','1-801-566-3873'),
  ('Pakistan','Punjab','Sahiwal','Elton Pacheco','(327) 551-1161'),
  ('Italy','Marche','Piagge','Cecilia Atkins','1-541-366-5216'),
  ('Ireland','Leinster','Dublin','Burton Deleon','1-242-360-6336'),
  ('Colombia','Distrito Capital','Bogotá','Tanek Dejesus','(355) 370-4763'),
  ('South Korea','South Jeolla','Gwangyang','Indigo Simmons','(509) 254-6228'),
  ('Colombia','Vichada','Cumaribo','Jerome Freeman','1-334-619-9808'),
  ('Vietnam','Quảng Trị','Đông Hà','Beau Lowe','1-121-646-6161'),
  ('Russian Federation','Chelyabinsk Oblast','Kopeysk','Hu Knight','1-476-374-5910'),
  ('Italy','Piemonte','Meugliano','Cailin Wilcox','1-359-539-3139');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Philippines','Ilocos Region','Alaminos','Mechelle Flowers','(504) 795-3142'),
  ('Mexico','Querétaro','San Juan del Río','Howard Gillespie','(741) 286-6684'),
  ('Australia','Australian Capital Territory','Canberra','Macon Hurley','(492) 611-7823'),
  ('Germany','Sachsen-Anhalt','Salzwedel','Sebastian Jones','(227) 284-4492'),
  ('Netherlands','Limburg','Molenbeersel','Paki Doyle','(533) 546-7272'),
  ('Brazil','São Paulo','Carapicuíba','Amelia Butler','(527) 872-3818'),
  ('China','Huádōng','Fujian','Deanna Hess','1-142-392-4348'),
  ('Sweden','Jönköpings län','Jönköping','Jin Holland','1-649-423-1163'),
  ('China','Xīběi','Xinjiang','Jelani Sharp','(364) 518-7570'),
  ('France','Poitou-Charentes','Poitiers','Kaye Reese','(435) 683-2678');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Indonesia','Aceh','Banda Aceh','Naida York','(216) 487-6331'),
  ('Ireland','Munster','Cork','Galvin Griffith','1-584-164-0126'),
  ('South Africa','North West','Rustenburg','Marsden Gutierrez','1-712-777-0463'),
  ('Pakistan','Sindh','Ghotki','Adele Blair','(339) 763-7327'),
  ('Singapore','North Region','Simpang','Inez Blankenship','(681) 762-1692'),
  ('Philippines','Zamboanga Peninsula','Pagadian','Suki Simon','1-837-177-6640'),
  ('South Africa','North West','Potchefstroom','Rinah Blake','1-770-688-9994'),
  ('India','Daman and Diu','Daman','Bert Mack','1-760-362-1224'),
  ('Turkey','Hatay','Kırıkhan','Gray Dalton','1-835-762-7056'),
  ('Nigeria','Imo','Okigwe','Serina Irwin','(540) 524-3878');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Vietnam','Long An','Tân An','Axel Wright','(578) 422-6280'),
  ('South Korea','South Chungcheong','Gongju','Amber Barton','(973) 943-3025'),
  ('Philippines','Davao Region','Tagum','Sarah Gentry','1-531-941-2628'),
  ('Canada','Saskatchewan','Langenburg','Julie Allen','(878) 664-5136'),
  ('Peru','Lima','Lima','Magee Bowman','(231) 789-3258'),
  ('France','Bretagne','Vannes','Addison Banks','1-221-710-6457'),
  ('Ukraine','Donetsk oblast','Sloviansk','Griffith Mitchell','1-368-956-3463'),
  ('Indonesia','Gorontalo','Gorontalo','Aquila Harris','1-834-565-1447'),
  ('Philippines','Southwestern Tagalog Region','Puerto Princesa','Clementine Jenkins','1-741-144-0583'),
  ('Costa Rica','San José','San Antonio','Sade Colon','1-809-936-0518');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Sweden','Västra Götalands län','Skövde','Barry Rasmussen','(687) 773-8964'),
  ('Ukraine','Cherkasy oblast','Uman','Camden O''Neill','(360) 827-5416'),
  ('Ukraine','Lviv oblast','Drohobych','Britanni Swanson','(752) 211-5320'),
  ('Austria','Upper Austria','Linz','Aline Montoya','1-431-701-8573'),
  ('Russian Federation','Murmansk Oblast','Murmansk','Oliver Howard','1-641-787-6142'),
  ('Colombia','Huila','Garzón','Linus Pugh','(757) 446-2594'),
  ('Ireland','Ulster','Belfast','Wyatt Patterson','(318) 175-6272'),
  ('Chile','Antofagasta','María Elena','Candace Shields','(881) 338-4812'),
  ('India','Andhra Pradesh','Chittoor','Adara Stevenson','1-676-451-6285'),
  ('Russian Federation','Kaliningrad Oblast','Kaliningrad','Lewis Chavez','(378) 656-9694');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Norway','Agder','Tvedestrand','Emery Sawyer','(677) 331-4122'),
  ('Sweden','Jönköpings län','Jönköping','Cathleen Carr','1-970-965-7611'),
  ('New Zealand','South Island','Ashburton','Gisela Boyd','(776) 487-1756'),
  ('Indonesia','West Java','Bandung','Sylvester Jensen','(314) 850-5740'),
  ('Canada','Northwest Territories','Deline','Ivor Diaz','1-780-249-1435'),
  ('Canada','Northwest Territories','Wekweti','Brynn Acevedo','1-663-423-9714'),
  ('Brazil','Pará','Santarém','Wendy Leon','1-395-781-6494'),
  ('Costa Rica','San José','San Rafael Abajo','Griffin Wagner','(337) 870-6936'),
  ('Spain','Catalunya','Santa Coloma de Gramenet','Jorden Foley','(380) 815-6893'),
  ('Sweden','Dalarnas län','Mora','Ocean Coleman','1-514-410-4410');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('France','Provence-Alpes-Côte d''Azur','Salon-de-Provence','Armand Juarez','1-287-648-0137'),
  ('New Zealand','North Island','Masterton','Chava Burnett','(736) 658-5907'),
  ('Brazil','Pernambuco','Petrolina','Kelly Sawyer','(546) 815-6616'),
  ('Italy','Lombardia','Valera Fratta','Brynne Rojas','(688) 548-3312'),
  ('United States','Missouri','Saint Louis','Chase Sparks','1-855-955-5174'),
  ('Spain','Canarias','San Cristóbal de la Laguna','Bradley Conway','1-417-352-1853'),
  ('Chile','Tarapacá','Pozo Almonte','Sawyer Clarke','1-272-885-8341'),
  ('South Korea','North Chungcheong','Jecheon','Branden Golden','(702) 113-5264'),
  ('Philippines','Calabarzon','Dasmariñas','Emily Landry','1-534-280-8011'),
  ('Canada','Manitoba','Brandon','Fuller Preston','(877) 307-6641');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Brazil','Pernambuco','Caruaru','Erica Nichols','1-753-616-9681'),
  ('Colombia','Antioquia','Medellín','Ivy Head','(628) 746-8033'),
  ('Russian Federation','Belgorod Oblast','Korocha','Claire Valenzuela','1-788-551-5570'),
  ('Pakistan','Sindh','Tando Allahyar','Salvador Roach','(157) 853-6173'),
  ('Costa Rica','San José','San Juan de Dios','Remedios Benjamin','(665) 347-7152'),
  ('Singapore','Central Region','Singapore River','Constance Sloan','(577) 353-2679'),
  ('Poland','Małopolskie','Kraków','Sage Fields','1-861-347-9063'),
  ('Netherlands','Overijssel','Almelo','Miranda Carlson','1-556-538-7976'),
  ('Turkey','Kahramanmaraş','Kahramanmaraş','Myra Waller','(261) 114-7854'),
  ('Ukraine','Chernivtsi oblast','Chernivtsi','Cameron O''donnell','1-942-643-5572');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Costa Rica','Cartago','Carmen','Kermit Tucker','1-201-396-2787'),
  ('Philippines','Cagayan Valley','Ilagan','Pearl Battle','(971) 919-8329'),
  ('Pakistan','Gilgit Baltistan','Nagar','Nadine Pollard','(209) 612-5958'),
  ('Netherlands','Limburg','Heerlen','Arden Pena','(535) 755-5648'),
  ('Netherlands','Utrecht','Amersfoort','Moana Brady','1-550-188-3256'),
  ('Vietnam','Quảng Nam','Tam Kỳ','Paul Collier','(741) 727-0883'),
  ('India','Tamil Nadu','Salem','Rama Love','1-770-385-3295'),
  ('Italy','Molise','Bojano','Adria Delacruz','1-740-846-5437'),
  ('Brazil','Pernambuco','Olinda','Rebecca Pena','1-658-946-6854'),
  ('Colombia','Putumayo','Orito','Xaviera Osborn','(559) 562-8943');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Austria','Burgenland','Pöttsching','Orlando Bowen','(175) 752-2823'),
  ('Vietnam','Quảng Bình','Đồng Hới','Piper Christian','1-484-573-2152'),
  ('Nigeria','Sokoto','Sokoto','Zoe Greer','1-811-808-2433'),
  ('Norway','Troms og Finnmark','Tromsø','Barrett Forbes','1-863-715-2896'),
  ('United Kingdom','Devon','Newton Abbot','Russell Farrell','1-643-665-3744'),
  ('Canada','Nunavut','Cambridge Bay','Alan Simpson','(889) 239-4222'),
  ('Pakistan','Azad Kashmir','Muzzafarabad','Lunea Stout','(666) 512-8797'),
  ('Sweden','Östergötlands län','Linköping','Devin Gutierrez','1-777-256-4273'),
  ('Germany','Schleswig-Holstein','Geesthacht','Glenna Mueller','1-332-498-8722'),
  ('Norway','Agder','Arendal','Rigel Mendez','1-884-780-9256');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('China','Huáběi','Inner Mongolia','Beverly Massey','(259) 436-2568'),
  ('Australia','Tasmania','Greater Hobart','Winifred Petersen','1-759-635-6294'),
  ('Belgium','Oost-Vlaanderen','Denderwindeke','Arden Mcbride','1-255-395-5554'),
  ('Chile','Araucanía','Collipulli','Brittany Roberts','(414) 817-1735'),
  ('Brazil','Minas Gerais','Contagem','Ahmed Stewart','1-935-735-3246'),
  ('South Korea','North Gyeongsang','Gyeongsan','Shaeleigh Cotton','1-551-364-5731'),
  ('India','Dadra and Nagar Haveli','Silvassa','Aretha Campos','(560) 335-3625'),
  ('Australia','Queensland','Gladstone','Daphne Weeks','(871) 255-0889'),
  ('China','Xīběi','Xinjiang','Xanthus Norris','(495) 585-5138'),
  ('China','Xīnán','Yunnan','Medge Olsen','(803) 965-1249');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Costa Rica','Heredia','San Pablo','TaShya Acosta','1-316-375-6769'),
  ('France','Bretagne','Rennes','Cara Duncan','1-313-287-3183'),
  ('Italy','Molise','Baranello','Erin Avila','(126) 383-6473'),
  ('Turkey','Şanlıurfa','Birecik','Colt Clements','(314) 554-2334'),
  ('Germany','Niedersachsen','Lingen','Autumn Fischer','1-591-878-4265'),
  ('Belgium','Henegouwen','Trazegnies','Paloma Mcintosh','(396) 460-2312'),
  ('United Kingdom','Montgomeryshire','Llanidloes','Jordan Buckley','(727) 380-8223'),
  ('Brazil','Goiás','Goiânia','Alana Pierce','(362) 809-2891'),
  ('Canada','Manitoba','Beausejour','Ariel Mcfadden','1-387-725-6332'),
  ('Russian Federation','Astrakhan Oblast','Kamyzyak','Dominic Shaw','1-964-884-3652');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('United Kingdom','Cornwall','Truro','Julie Melton','1-373-425-3119'),
  ('United Kingdom','Huntingdonshire','Yaxley','Flavia Cleveland','(117) 115-3882'),
  ('Ukraine','Kirovohrad oblast','Oleksandriia','Alec Vaughn','(542) 328-1426'),
  ('Austria','Vorarlberg','Hard','Uma Faulkner','(973) 897-6828'),
  ('Indonesia','Riau Islands','Tanjung Pinang','Fatima Osborn','1-883-609-8434'),
  ('Austria','Burgenland','Neufeld an der Leitha','Ila Justice','(428) 855-3850'),
  ('India','Uttar Pradesh','Bareilly','Gloria Nguyen','(478) 522-8275'),
  ('Colombia','Antioquia','Envigado','Quyn Cote','(742) 843-6173'),
  ('Ukraine','Donetsk oblast','Yenakiieve','Damon Ruiz','1-183-841-4621'),
  ('Spain','Castilla - La Mancha','Cuenca','Emily Rowland','1-501-442-2021');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Germany','Niedersachsen','Neustadt am Rübenberge','Shad Mckay','(201) 274-5239'),
  ('South Korea','Gangwon','Gangneung','Austin Le','(738) 701-3248'),
  ('Netherlands','Noord Holland','Laren','Bruce Weaver','(894) 976-5032'),
  ('Chile','Arica y Parinacota','Camarones','Isadora Moreno','1-745-642-2249'),
  ('South Africa','North West','Mahikeng','Natalie Cortez','(162) 184-3161'),
  ('South Korea','North Gyeongsang','Gyeongju','Natalie Weber','1-542-541-2736'),
  ('Poland','Mazowieckie','Siedlce','Reed Porter','(503) 359-6222'),
  ('New Zealand','North Island','Feilding','Lenore Williamson','1-759-500-7644'),
  ('New Zealand','South Island','Westport','Kyra Bonner','1-808-801-0467'),
  ('Colombia','Caquetá','Florencia','Nadine Mann','1-727-492-7118');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('France','Pays de la Loire','Vertou','Mannix Oliver','1-289-221-2479'),
  ('Poland','Podkarpackie','Rzeszów','Yoshi Buchanan','(549) 476-4383'),
  ('Ireland','Munster','Cork','Lara Dale','(994) 598-7566'),
  ('Russian Federation','Oryol Oblast','Oryol','Colby Wooten','(130) 174-2257'),
  ('Netherlands','Utrecht','Amersfoort','Shoshana Cherry','1-729-122-8774'),
  ('United Kingdom','Glamorgan','Pontypridd','Tucker Rice','(469) 328-1965'),
  ('Sweden','Stockholms län','Åkersberga','Reece Randolph','1-537-548-6128'),
  ('South Africa','North West','Klerksdorp','Sybill Kirby','(262) 834-9445'),
  ('Russian Federation','Novgorod Oblast','Novgorod','Talon Ramirez','1-304-660-7745'),
  ('Belgium','Luik','Wansin','Oliver Buckley','(235) 418-9485');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Spain','Ceuta','Ceuta','Hayden Levy','1-682-255-5195'),
  ('South Korea','North Chungcheong','Chungju','Garrett Whitehead','(746) 463-2773'),
  ('Brazil','Paraná','Curitiba','Brian Espinoza','(193) 833-2697'),
  ('Pakistan','Khyber Pakhtoonkhwa','Dir','Whoopi Cox','1-477-214-1032'),
  ('Peru','Junín','Huancayo','Alfreda Rowland','1-245-526-5288'),
  ('Singapore','North Region','Simpang','Janna Daugherty','(248) 975-7433'),
  ('Canada','Northwest Territories','Paulatuk','Kenneth Conley','(838) 883-8848'),
  ('United Kingdom','Ross-shire','Dingwall','Harding Nielsen','1-894-325-4849'),
  ('India','Odisha','Bhubaneswar','Maile Schmidt','1-448-741-3408'),
  ('South Korea','North Gyeongsang','Gimcheon','Rafael Bender','(355) 414-6833');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Indonesia','Central Java','Semarang','Neil Morse','(584) 149-5372'),
  ('Chile','Magallanes y Antártica Chilena','Punta Arenas','Brent Craig','(771) 727-1628'),
  ('Belgium','Vlaams-Brabant','Ruisbroek','Kieran Ryan','1-824-417-0516'),
  ('Costa Rica','Cartago','Paraíso','Lucian Meyer','(394) 387-8335'),
  ('Peru','Cajamarca','Cajamarca','Lee Ward','(810) 785-0587'),
  ('Philippines','Southwestern Tagalog Region','Calapan','Hasad Keith','1-687-145-8503'),
  ('Ireland','Connacht','Galway','Amery Burks','1-864-822-5452'),
  ('Norway','Vestland','Odda','Mariko Diaz','(433) 933-1282'),
  ('Turkey','Antalya','Kumluca','Steel Coleman','(630) 553-4576'),
  ('Spain','Ceuta','Ceuta','Cairo Nieves','(519) 674-0669');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('South Korea','North Jeolla','Gunsan','Hayden Williams','(547) 133-2682'),
  ('Brazil','Maranhão','São Luís','Dane Holland','1-743-414-2737'),
  ('South Africa','Eastern Cape','Butterworth','Xyla Acevedo','1-724-206-3273'),
  ('Philippines','Eastern Visayas','Maasin','Howard Conley','(363) 691-0538'),
  ('Pakistan','Azad Kashmir','Bhimber','Elizabeth Guthrie','(104) 612-6519'),
  ('Pakistan','Sindh','Shaheed Benazirabad','Scarlet Nieves','(372) 111-3774'),
  ('Costa Rica','Heredia','Mercedes','Brittany Malone','1-880-522-7794'),
  ('United Kingdom','Clackmannanshire','Clackmannan','Melissa Mccullough','(593) 565-4503'),
  ('Russian Federation','Moscow City','Moscow','Azalia Rodgers','1-966-868-8437'),
  ('Costa Rica','Cartago','San Diego','Anthony Hawkins','(578) 731-7210');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Turkey','Manisa','Soma','Kimberly Hudson','1-107-618-5814'),
  ('Poland','Swiętokrzyskie','Ostrowiec Świętokrzyski','Abel Fuentes','(417) 261-6947'),
  ('Australia','Australian Capital Territory','Canberra','Ila Hunt','(732) 229-1985'),
  ('Australia','Queensland','Gladstone','Finn Jones','1-777-462-3436'),
  ('Philippines','Soccsksargen','Tacurong','Uriah Yang','(410) 372-3076'),
  ('Spain','Illes Balears','Palma de Mallorca','Mikayla Huber','(674) 843-7416'),
  ('Netherlands','Zuid Holland','Leiden','John Prince','(320) 448-1311'),
  ('Nigeria','Oyo','Ibadan','Clare Humphrey','1-850-238-0052'),
  ('Colombia','Guainía','Puerto Colombia','Sydnee Velez','(905) 541-3806'),
  ('Canada','Manitoba','Winnipeg','Travis Mccray','1-362-222-2529');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Costa Rica','Guanacaste','Nicoya','Cheryl Anderson','1-398-496-8622'),
  ('Australia','Victoria','Wangaratta','Nadine Wells','(561) 244-4164'),
  ('Canada','Nova Scotia','Annapolis Royal','Hanae Collins','1-192-936-3574'),
  ('Spain','Melilla','Melilla','Damian Morrison','(330) 353-1583'),
  ('Netherlands','Zuid Holland','The Hague','Kiona Gonzalez','(783) 624-4215'),
  ('Italy','Molise','Miranda','Wing James','1-778-613-5652'),
  ('Singapore','North-East Region','Serangoon','Kitra Pope','(980) 283-9039'),
  ('France','Aquitaine','Talence','Tanek Dillon','(423) 913-6602'),
  ('Colombia','Huila','Pitalito','Rajah Hunt','1-569-306-5545'),
  ('Russian Federation','Kaliningrad Oblast','Kaliningrad','Gannon Skinner','(778) 645-2487');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Nigeria','Anambra','Okpoko','Glenna Chaney','1-206-190-5883'),
  ('Brazil','Santa Catarina','Criciúma','Stella Griffin','(843) 785-1186'),
  ('Peru','Arequipa','Arequipa','Aiko Morgan','(443) 881-7275'),
  ('Turkey','Gaziantep','İslahiye','Dale Pratt','1-223-514-4227'),
  ('Netherlands','Limburg','Meldert','Alana Crane','(744) 565-7321'),
  ('Canada','Quebec','Gaspé','Rajah Lowe','1-776-271-8350'),
  ('Philippines','National Capital Region','Valenzuela','Wynter Warner','(632) 436-3275'),
  ('Chile','Aisén','Lago Verde','Karly Castro','(707) 414-3959'),
  ('South Africa','Free State','Sasolburg','Kylie Miles','1-988-754-8465'),
  ('Brazil','Ceará','Juazeiro do Norte','Stewart Simmons','(605) 187-7468');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Philippines','Eastern Visayas','Tacloban','Justine Owen','1-668-816-5214'),
  ('Poland','Kujawsko-pomorskie','Bydgoszcz','Shelby Hester','1-288-466-8805'),
  ('Peru','La Libertad','Chepén','Samantha Ryan','(768) 676-1418'),
  ('Vietnam','Nam Định','Nam Giang','Ruby Walter','1-489-838-2249'),
  ('Netherlands','Friesland','Drachten','Audrey Kirkland','1-915-534-6225'),
  ('Peru','Arequipa','Arequipa','Noelani Bush','(813) 558-0106'),
  ('New Zealand','North Island','Te Puke','Richard Rojas','(335) 726-8430'),
  ('Norway','Møre og Romsdal','Molde','Neil Kerr','1-883-265-4785'),
  ('South Korea','Gyeonggi','Seoul','Ray Garner','1-172-265-8811'),
  ('Poland','Swiętokrzyskie','Starachowice','Veda Becker','(652) 616-6274');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('South Korea','North Gyeongsang','Yeongcheon','Joan Hyde','(768) 204-1552'),
  ('China','Xīnán','Tibet','Gail Bean','(424) 201-7783'),
  ('Spain','Euskadi','Baracaldo','Fleur Christian','1-276-742-2199'),
  ('Italy','Veneto','Sant''Urbano','Lesley Frazier','(809) 318-2622'),
  ('Canada','Northwest Territories','Tsiigehtchic','Gabriel Aguirre','(829) 753-1666'),
  ('Brazil','Ceará','Maracanaú','Norman Oneil','(149) 819-3774'),
  ('Mexico','Baja California','Mexicali','Branden Mcmillan','1-421-972-7307'),
  ('Belgium','Henegouwen','Loverval','Emi Boyd','(378) 728-3317'),
  ('Indonesia','Riau','Pekanbaru','Shannon Tran','(417) 722-7217'),
  ('Russian Federation','Tomsk Oblast','Tomsk','Jermaine Stanley','(257) 223-0172');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Sweden','Västra Götalands län','Skövde','Remedios Haney','(918) 411-3799'),
  ('Australia','South Australia','Whyalla','Lionel Gaines','1-574-875-7476'),
  ('South Korea','North Jeolla','Iksan','Bianca Rosa','1-685-388-0760'),
  ('Philippines','Cagayan Valley','Santiago','TaShya Robbins','1-365-438-4967'),
  ('Canada','New Brunswick','Campbellton','Ann Chang','(379) 568-3407'),
  ('Peru','Lambayeque','Lambayeque','Zoe Gentry','1-924-256-8330'),
  ('Spain','Andalucía','Almería','Fritz Mckay','(392) 883-3512'),
  ('Netherlands','Friesland','IJlst','Cody Gallegos','1-565-536-8685'),
  ('Ukraine','Cherkasy oblast','Smila','Demetrius Ellison','(681) 857-6766'),
  ('Nigeria','Akwa Ibom','Ikot Ekpene','Harrison Payne','1-758-727-6116');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Peru','Cusco','Sicuani','Driscoll Donovan','1-793-200-5517'),
  ('New Zealand','North Island','Hawera','Abra Kelly','1-599-722-7407'),
  ('Netherlands','Drenthe','Emmen','Reed Ayers','1-506-916-7578'),
  ('Peru','Lima','Mala','Ariana Collins','1-873-455-6182'),
  ('Mexico','Querétaro','San Juan del Río','Bruno Miles','(289) 484-7535'),
  ('Norway','Nordland','Fauske','Wylie Olson','(286) 137-6611'),
  ('United Kingdom','Hampshire','Southampton','Melodie Vaughn','1-856-645-1066'),
  ('United Kingdom','Dumfriesshire','Langholm','Colorado Randolph','(928) 535-2585'),
  ('India','Kerala','Kozhikode','Vivien House','(534) 526-5415'),
  ('United States','Kansas','Overland Park','Kelsey Richard','(375) 426-4431');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Peru','Lambayeque','Chiclayo','Emerson Roy','1-251-434-9256'),
  ('Pakistan','FATA','Mohmand Agency','Macaulay Glover','1-728-866-7426'),
  ('South Korea','North Chungcheong','Chungju','Lee Franco','1-448-770-0201'),
  ('South Africa','North West','Mahikeng','Geoffrey Reeves','1-684-686-4215'),
  ('Spain','Aragón','Zaragoza','Marvin Gill','1-479-535-5932'),
  ('Austria','Lower Austria','St. Pölten','Joelle Mcfarland','(920) 216-5266'),
  ('Vietnam','Vĩnh Phúc','Tam Đảo','Plato Pickett','(832) 879-5850'),
  ('Costa Rica','Heredia','Heredia','Castor Harper','(715) 810-2241'),
  ('South Africa','KwaZulu-Natal','Durban','Deanna House','1-858-622-1623'),
  ('Germany','Sachsen','Riesa','Griffin Brown','(339) 285-4313');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('India','Haryana','Ambala Sadar','Grant Harris','1-831-142-7524'),
  ('Germany','Brandenburg','Luckenwalde','Finn Pitts','1-517-321-3587'),
  ('Turkey','İzmir','Izmir','Kai Howell','(151) 944-6240'),
  ('Italy','Abruzzo','Castiglione Messer Raimondo','Zachary Lane','1-739-726-4351'),
  ('Russian Federation','Lipetsk Oblast','Lipetsk','Fallon Poole','1-625-184-0317'),
  ('South Korea','Gyeonggi','Gimpo','Lev Banks','1-226-732-7245'),
  ('United States','Kansas','Wichita','Laurel Avery','1-898-772-2470'),
  ('Ukraine','Lviv oblast','Lviv','Slade Marquez','(669) 522-5824'),
  ('Nigeria','Lagos','Lagos','David Oneal','1-811-416-3854'),
  ('Turkey','Istanbul','Istanbul','Maile House','1-878-802-5776');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Belgium','Luxemburg','Freux','Richard Berry','1-130-413-6500'),
  ('Poland','Lubuskie','Zielona Góra','Boris Beach','(667) 328-7297'),
  ('India','Gujarat','Rajkot','Kylee Roy','(715) 822-4687'),
  ('Philippines','Bangsamoro','Lamitan','Lars Banks','(641) 437-8357'),
  ('Germany','Schleswig-Holstein','Pinneberg','Chase Morton','(839) 216-7621'),
  ('Ireland','Leinster','Dublin','Iona Hammond','(635) 876-5248'),
  ('Indonesia','Central Sulawesi','Palu','Dustin Barrett','(335) 676-9978'),
  ('India','Andaman and Nicobar Islands','Port Blair','Isaac Reese','(359) 294-4586'),
  ('Mexico','Baja California','Mexicali','Karly Wells','1-524-271-6045'),
  ('Pakistan','Punjab','Sahiwal','Brett Tillman','1-542-971-4495');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Canada','Newfoundland and Labrador','Springdale','Rana Gibson','(523) 324-4167'),
  ('United States','Utah','Salt Lake City','Jade Pacheco','1-835-150-9864'),
  ('China','Xīběi','Xinjiang','Vanna Stanton','(716) 855-3263'),
  ('China','Huáběi','Hebei','Ethan Tucker','(514) 411-8460'),
  ('Spain','Castilla y León','Salamanca','Alisa Mueller','1-218-450-1728'),
  ('Poland','Dolnośląskie','Jelenia Góra','Larissa Puckett','(367) 865-3285'),
  ('Peru','Arequipa','Arequipa','Benedict Bell','(469) 640-4338'),
  ('New Zealand','North Island','Te Puke','Adrian Fry','(951) 269-3648'),
  ('Norway','Vestland','Leirvik','Alyssa Smith','1-468-261-2596'),
  ('Russian Federation','Novosibirsk Oblast','Novosibirsk','Giacomo Sanchez','1-517-904-5939');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('New Zealand','North Island','Taupo','Drew Burton','1-218-669-2515'),
  ('Australia','Victoria','Bairnsdale','Jamalia Leblanc','1-776-952-0337'),
  ('South Africa','Mpumalanga','Secunda','Sylvester Graves','(268) 671-1759'),
  ('Norway','Viken','Sarpsborg','Kelsey Walters','(535) 871-7393'),
  ('Singapore','West Region','Western Islands','Hu Kim','(583) 774-0318'),
  ('Italy','Friuli-Venezia Giulia','Marano Lagunare','MacKenzie Sexton','1-663-782-2953'),
  ('Poland','Podkarpackie','Rzeszów','Holmes Mitchell','1-121-278-4394'),
  ('United Kingdom','Perthshire','Callander','Baker Bradford','(261) 322-6184'),
  ('Brazil','Pernambuco','Jaboatão dos Guararapes','Vincent Hall','(234) 335-4586'),
  ('Peru','Piura','Talara','Aspen England','(942) 348-2327');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Peru','Arequipa','Arequipa','Frances Justice','1-873-840-2025'),
  ('Ireland','Munster','Cork','Ivy Ramirez','(662) 322-7976'),
  ('Austria','Upper Austria','Altmünster','Cadman Small','(521) 552-7903'),
  ('Ukraine','Dnipropetrovsk oblast','Novomoskovsk','Erich Collier','1-330-789-5194'),
  ('Germany','Sachsen-Anhalt','Stendal','Carolyn Lyons','(732) 177-7445'),
  ('Indonesia','Papua','Jayapura','Amity Herman','1-376-195-2623'),
  ('Austria','Upper Austria','Leonding','Keiko Henry','(827) 777-6535'),
  ('Nigeria','Kaduna','Zaria','Silas Hardin','1-395-280-6953'),
  ('Canada','Saskatchewan','Maple Creek','Tyler Richmond','1-963-656-6902'),
  ('Canada','Northwest Territories','Coleville Lake','Penelope Trevino','(458) 452-6582');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Philippines','Caraga','Bislig','Nasim William','(570) 243-7726'),
  ('Mexico','Mexico City','Mexico City','Boris Salazar','(463) 866-7236'),
  ('Indonesia','West Sulawesi','Mamuju','Tashya Hays','1-226-737-1768'),
  ('Austria','Vorarlberg','Rankweil','Ulla Johnson','(341) 437-2222'),
  ('Chile','Magallanes y Antártica Chilena','Torres del Paine','Lyle Wallace','1-274-671-7778'),
  ('India','Maharastra','Gondiya','Daquan Nash','(568) 669-1516'),
  ('Peru','Piura','Paita','Jorden Jacobs','(444) 183-8182'),
  ('Ireland','Ulster','Belfast','Brenden Anthony','(558) 722-3234'),
  ('Philippines','Bicol Region','Tabaco','Emma Sears','1-776-948-1856'),
  ('United Kingdom','Glamorgan','Barry','Edan Stone','1-979-181-3114');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('Sweden','Östergötlands län','Mjölby','Heather Swanson','(287) 387-1213'),
  ('Canada','Ontario','Kawartha Lakes','Jason Arnold','(966) 145-8848'),
  ('Vietnam','Nghệ An','Vinh','Cheyenne Vega','(501) 837-2238'),
  ('Mexico','Sinaloa','Culiacán','Ursula Byrd','1-946-200-0844'),
  ('United Kingdom','East Lothian','East Linton','Aquila Drake','1-372-718-2943'),
  ('Brazil','Rio Grande do Sul','Novo Hamburgo','Melinda Elliott','(415) 422-8341'),
  ('Canada','Nova Scotia','Guysborough','Phillip Stafford','(434) 718-3549'),
  ('Spain','Principado de Asturias','Oviedo','Faith Nunez','1-448-257-0845'),
  ('Pakistan','Azad Kashmir','Mirpur','Brennan Saunders','1-325-486-4387'),
  ('Pakistan','Gilgit Baltistan','Ghizer','Evan Hunter','(875) 796-2617');
INSERT INTO tabela_paises (pais,regiao,cidade,nome,telefone)
VALUES
  ('United Kingdom','Sussex','Worthing','Ferdinand Bowen','(877) 269-9460'),
  ('Netherlands','Flevoland','Almere','September Pollard','(750) 513-1391'),
  ('Norway','Vestfold og Telemark','Larvik','Bell Caldwell','(255) 483-4261'),
  ('Ukraine','Luhansk oblast','Khrustalnyi','Nevada Bowen','(832) 683-1546'),
  ('Nigeria','Akwa Ibom','Ikot Ekpene','Ainsley Cabrera','1-295-234-4593'),
  ('Italy','Lazio','Minturno','Fallon Harris','1-732-475-5837'),
  ('Australia','Tasmania','Greater Hobart','Amelia Salinas','1-872-473-8428'),
  ('United Kingdom','Banffshire','Portsoy','Chaney Atkinson','1-575-338-8858'),
  ('United States','Montana','Helena','Angela Perkins','(421) 364-5533'),
  ('Italy','Sicilia','Chiusa Sclafani','Harriet Grimes','1-393-445-8676');
  
--RESOLUÇÃO QUESTÃO 01--
SELECT * FROM tabela_paises;

--RESOLUÇÃO QUESTÃO 02--
SELECT paises, CIDADE FROM tabela_paises WHERE pais = 'brazil';

--RESOLUÇÃO QUESTÃO 03--
SELECT pais, regiao, cidade FROM tabela_paises WHERE regiao = 'ceará';

--RESOLUÇÃO QUESTÃO 04--
SELECT COUNT(regiao) AS total_regioes FROM tabela_paises WHERE pais = 'china' 
GROUP BY pais;

--RESOLUÇÃO QUESTÃO 05--
SELECT COUNT(regiao) AS total_regioes FROM tabela_paises WHERE pais = 'canadá' GROUP BY pais;

--RESOLUÇÃO QUESTÃO 06--
SELECT COUNT(pais) AS total_regioes FROM tabela_paises GROUP BY pais;

--RESOLUÇÃO QUESTÃO 07--
SELECT COUNT(DISTINCT cidade) FROM tabela_paises WHERE pais = 'Brazil';

--RESOLUÇÃO QUESTÃO 08--
SELECT pais, COUNT(pais) AS TOTAL_REGIOES FROM tabela_paises GROUP BY pais;

--QUESTÃO 09--
SELECT COUNT(nome) FROM tabela_paises WHERE nome LIKE 'João%';

--RESOLUÇÃO QUESTÃO 10--
SELECT COUNT(nome) FROM tabela_paises WHERE nome = 'Jhon';

--RESOLUÇÃO QUESTÃO 11--
SELECT DISTINCT pais FROM tabela_paises ORDER BY pais ASC;


