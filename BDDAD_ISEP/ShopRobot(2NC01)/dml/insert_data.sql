SET DEFINE OFF;

-- shopping: 1 rows.
INSERT INTO shopping (shoppingId, name)
VALUES (1, 'NorteShopping');

-- shopLevel: 10 rows.
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (1, 1, -4);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (2, 1, -3);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (3, 1, -2);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (4, 1, -1);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (5, 1, 0);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (6, 1, 0.5);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (7, 1, 1);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (8, 1, 1.25);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (9, 1, 1.5);
INSERT INTO shopLevel (levelId, shoppingId, levelValue)
VALUES (10, 1, 2);

-- area: 283 rows.
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (1, 1, 'relation/18846583', NULL, 'Polygon', -8.65649579, 41.1800642);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (2, 1, 'relation/18850582', 'Praça da Alimentação', 'Polygon', -8.654936398, 41.1803612);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (3, 1, 'relation/18858596', NULL, 'Polygon', -8.655568294, 41.1803275);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (4, 1, 'relation/18861681', NULL, 'Polygon', -8.655567539, 41.1803241);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (5, 1, 'relation/18864139', 'Parque de Estacionamento Galleria', 'Polygon', -8.656153224, 41.1805424);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (6, 1, 'way/1368109274', NULL, 'Polygon', -8.654500468, 41.1803644);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (7, 1, 'way/1368109278', 'Calzedonia', 'Polygon', -8.656268601, 41.1807471);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (8, 1, 'way/1368109279', 'Ericeira', 'Polygon', -8.656242272, 41.18063205);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (9, 1, 'way/1368109280', 'Misako', 'Polygon', -8.656180545, 41.18031735);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (10, 1, 'way/1368109282', 'Parfois', 'Polygon', -8.656108498, 41.18018195);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (11, 1, 'way/1368109283', 'Adidas', 'Polygon', -8.655831758, 41.1801764);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (12, 1, 'way/1368109284', 'Tezenis', 'Polygon', -8.655799864, 41.1800769);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (13, 1, 'way/1368109285', 'A Caldeira', 'Polygon', -8.655846483, 41.1800107);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (14, 1, 'way/1368109286', 'Hawkers', 'Polygon', -8.655659629, 41.1799989);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (15, 1, 'way/1368109287', 'Montblanc', 'Polygon', -8.655744311, 41.1799933);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (16, 1, 'way/1368109288', 'Rituals', 'Polygon', -8.65555438, 41.1800149);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (17, 1, 'way/1368109289', NULL, 'Polygon', -8.655777934, 41.1808869);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (18, 1, 'way/1368109290', 'Paco Martinez', 'Polygon', -8.655428425, 41.180036);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (19, 1, 'way/1368109291', 'MAC Cosmetics', 'Polygon', -8.655380195, 41.18003795);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (20, 1, 'way/1368109292', 'Tous', 'Polygon', -8.655308556, 41.18004495);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (21, 1, 'way/1368109293', 'Boutique dos Relógios', 'Polygon', -8.655210893, 41.18004405);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (22, 1, 'way/1368109294', 'Pandora', 'Polygon', -8.654946986, 41.1803347);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (23, 1, 'way/1368109295', 'Stone by Stone', 'Polygon', -8.654933203, 41.180375);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (24, 1, 'way/1368109296', 'MEO', 'Polygon', -8.654924524, 41.1804208);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (25, 1, 'way/1368109297', 'O Boticário', 'Polygon', -8.654911184, 41.1804834);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (26, 1, 'way/1368109298', 'CTT', 'Polygon', -8.654925407, 41.18053735);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (27, 1, 'way/1368109299', 'Samsung', 'Polygon', -8.65494076, 41.1805983);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (28, 1, 'way/1368109300', 'Colunex', 'Polygon', -8.655057735, 41.18068435);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (29, 1, 'way/1368109301', 'Sunglass Hut', 'Polygon', -8.655024132, 41.18092115);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (30, 1, 'way/1368109302', 'Salsa', 'Polygon', -8.655086246, 41.18097585);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (31, 1, 'way/1368109303', 'José Luís', 'Polygon', -8.655119065, 41.1810524);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (32, 1, 'way/1368109304', 'Lego', 'Polygon', -8.655295469, 41.1809857);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (33, 1, 'way/1368109307', 'Chicco', 'Polygon', -8.655595172, 41.18093025);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (34, 1, 'way/1368109308', 'Nici', 'Polygon', -8.655788698, 41.180992);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (35, 1, 'way/1368109309', 'Natura Pura', 'Polygon', -8.655841917, 41.18099015);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (36, 1, 'way/1368109310', 'B Strong Kids', 'Polygon', -8.655913173, 41.18098095);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (37, 1, 'way/1368109311', 'Stone by stone', 'Polygon', -8.656006065, 41.1809689);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (38, 1, 'way/1368109312', 'Lindt', 'Polygon', -8.656098333, 41.18095695);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (39, 1, 'way/1368109313', 'Lefties', 'Polygon', -8.655967864, 41.1807831);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (40, 1, 'way/1368109314', 'H&M', 'Polygon', -8.65593386, 41.18042065);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (41, 1, 'way/1368109315', 'Área', 'Polygon', -8.655354498, 41.18027765);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (42, 1, 'way/1368109316', 'Gato Preto', 'Polygon', -8.655119722, 41.180421);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (43, 1, 'way/1368109317', 'Continente Bom Dia', 'Polygon', -8.655439573, 41.18066455);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (44, 1, 'way/1368109318', 'Laranjinha', 'Polygon', -8.655559589, 41.18119945);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (45, 1, 'way/1368109320', 'Mayoral', 'Polygon', -8.655790678, 41.1811741);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (46, 1, 'way/1368109321', 'Prénatal', 'Polygon', -8.655720986, 41.1812284);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (47, 1, 'way/1368109322', 'United Colors of Benetton', 'Polygon', -8.65547744, 41.18119775);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (48, 1, 'way/1368109324', 'Jacadi', 'Polygon', -8.655389586, 41.18124005);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (49, 1, 'way/1368109325', 'Okaidi', 'Polygon', -8.65529517, 41.18125575);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (50, 1, 'way/1368109328', 'Multi Express', 'Polygon', -8.6547489, 41.1808827);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (51, 1, 'way/1368109329', 'PC. Clinic', 'Polygon', -8.654703127, 41.18088855);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (52, 1, 'way/1368109330', 'Inês Pereira', 'Polygon', -8.654664336, 41.18093305);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (53, 1, 'way/1368109331', 'ActivoBank', 'Polygon', -8.654800867, 41.18101025);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (54, 1, 'way/1368109332', 'Fnac', 'Polygon', -8.654831533, 41.18125365);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (55, 1, 'way/1368109333', 'Claire''s', 'Polygon', -8.655180727, 41.1812382);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (56, 1, 'way/1368168050', 'Nespresso', 'Polygon', -8.654947849, 41.17988355);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (57, 1, 'way/1368168051', 'Vista Alegre', 'Polygon', -8.654742568, 41.1798986);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (58, 1, 'way/1368168052', 'Flying Tiger Copenhagen', 'Polygon', -8.65452281, 41.17994855);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (59, 1, 'way/1368168053', 'Worten', 'Polygon', -8.654417116, 41.1800354);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (60, 1, 'way/1368168054', 'Bertrand', 'Polygon', -8.654561847, 41.18023705);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (61, 1, 'way/1368168055', 'One', 'Polygon', -8.654617, 41.1803565);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (62, 1, 'way/1368168056', 'Natura', 'Polygon', -8.654637829, 41.1804462);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (63, 1, 'way/1368168057', 'NOS', 'Polygon', -8.654626514, 41.1805202);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (64, 1, 'way/1368168058', 'Farmácia Ferreira da Silva', 'Polygon', -8.654640145, 41.18062725);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (65, 1, 'way/1368168059', 'This Cover Shop', 'Polygon', -8.654757082, 41.1807138);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (66, 1, 'way/1368168060', 'Acp', 'Polygon', -8.65459984, 41.18073505);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (67, 1, 'way/1368178883', 'Smoll', 'Polygon', -8.655439129, 41.179937);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (68, 1, 'way/1368178884', 'Weeel', 'Polygon', -8.655638155, 41.17991075);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (69, 1, 'way/1368178885', 'Swatch', 'Polygon', -8.655664139, 41.1797941);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (70, 1, 'way/1368178886', 'Sousa Ribeiro', 'Polygon', -8.655719032, 41.17977615);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (71, 1, 'way/1368178887', 'B Strong', 'Polygon', -8.655835663, 41.1798014);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (72, 1, 'way/1368178888', 'Wizink', 'Polygon', -8.6562582, 41.1801704);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (73, 1, 'way/1368178889', 'Lugar da Jóia', 'Polygon', -8.656331656, 41.1800486);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (74, 1, 'way/1368178890', 'Geox', 'Polygon', -8.65631914, 41.17999875);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (75, 1, 'way/1368178891', 'Perfumes e Companhia', 'Polygon', -8.6563036, 41.17987475);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (76, 1, 'way/1368178892', 'JD Sports', 'Polygon', -8.656369466, 41.17955845);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (77, 1, 'way/1368178893', 'Sport Zone', 'Polygon', -8.65612517, 41.17956345);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (78, 1, 'way/1368178894', 'Primark', 'Polygon', -8.655401278, 41.1794581);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (79, 1, 'way/1368178896', 'iStore', 'Polygon', -8.655111956, 41.17988685);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (80, 1, 'way/1368178897', 'GrandOptical', 'Polygon', -8.655249241, 41.1798398);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (81, 1, 'way/1368178898', 'Swarovski', 'Polygon', -8.65533052, 41.17982165);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (82, 1, 'way/1368178899', 'Woo', 'Polygon', -8.654782625, 41.1804505);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (83, 1, 'way/1368178900', 'Wtf', 'Polygon', -8.654799795, 41.1805248);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (84, 1, 'way/1368178901', 'Yorn', 'Polygon', -8.65483693, 41.18068755);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (85, 1, 'way/1368207246', NULL, 'Polygon', -8.656456661, 41.18004955);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (86, 1, 'way/1368207251', NULL, 'Polygon', -8.655755088, 41.181077);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (87, 1, 'way/1368207252', '5àsec', 'Polygon', -8.654689154, 41.1807225);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (88, 1, 'way/1368207259', 'Hummy', 'Polygon', -8.656199854, 41.18101565);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (89, 1, 'way/1368207262', 'Wink', 'Polygon', -8.656370405, 41.18065975);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (90, 1, 'way/1368207263', 'Nata Sweet Nata', 'Polygon', -8.6548016, 41.1803523);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (91, 1, 'way/1368207264', 'Iservices', 'Polygon', -8.656838858, 41.18121975);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (92, 1, 'way/1368207265', 'Vilanova', 'Polygon', -8.656728082, 41.1812166);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (93, 1, 'way/1368207266', 'Tiffosi', 'Polygon', -8.65653044, 41.1811922);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (94, 1, 'way/1368207267', 'Tea Shop', 'Polygon', -8.656650012, 41.1811555);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (95, 1, 'way/1368207268', 'Victoria''s Secret', 'Polygon', -8.65637556, 41.1811607);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (96, 1, 'way/1368207269', 'Blue Bird', 'Polygon', -8.656232422, 41.18111145);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (97, 1, 'way/1368207270', 'Zippy', 'Polygon', -8.655980375, 41.18116325);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (98, 1, 'way/1368207271', 'Café Pans', 'Polygon', -8.656380945, 41.1809104);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (99, 1, 'way/1368207272', 'Nutrystore', 'Polygon', -8.656847395, 41.1810683);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (100, 1, 'way/1368207273', 'The Body Shop', 'Polygon', -8.656790346, 41.18104835);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (101, 1, 'way/1368207274', 'Celeiro', 'Polygon', -8.656778721, 41.1809348);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (102, 1, 'way/1368207275', 'Prof', 'Polygon', -8.656658805, 41.1809567);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (103, 1, 'way/1368207276', 'Intimissimi', 'Polygon', -8.656628977, 41.18088405);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (104, 1, 'way/1368207277', 'Oro vivo', 'Polygon', -8.656529185, 41.180864);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (105, 1, 'way/1368207278', 'Mais Óptica', 'Polygon', -8.656553461, 41.18075255);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (106, 1, 'way/1368207279', 'KIKO Milano', 'Polygon', -8.656507631, 41.1807076);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (107, 1, 'way/1368207280', 'Nike', 'Polygon', -8.656482807, 41.1804441);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (108, 1, 'way/1368207281', 'Douglas', 'Polygon', -8.65651301, 41.18057715);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (109, 1, 'way/1368207282', 'M - Jóias em aço', 'Polygon', -8.6562886, 41.180303);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (110, 1, 'way/1368207283', 'Multiópticas', 'Polygon', -8.65644158, 41.1802658);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (111, 1, 'way/1368207284', 'Teresinha', 'Polygon', -8.656383964, 41.18020075);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (112, 1, 'way/1368207285', 'Luciano', 'Polygon', -8.654664603, 41.1808014);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (113, 1, 'way/1368388186', 'HeyDoc', 'Polygon', -8.657397054, 41.1812962);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (114, 1, 'way/1368388187', 'Just In Case', 'Polygon', -8.657593249, 41.18141815);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (115, 1, 'way/1368388188', 'Açaí Concept', 'Polygon', -8.657491944, 41.18146105);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (116, 1, 'way/1368388189', 'Equivalenza', 'Polygon', -8.656976988, 41.18110575);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (117, 1, 'way/1368388190', 'Jocorum Tabacarias', 'Polygon', -8.65691212, 41.18109275);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (118, 1, 'way/1368388192', 'NP4GAME', 'Polygon', -8.657071421, 41.1811181);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (119, 1, 'way/1368388193', 'Q''T-Shirt', 'Polygon', -8.657116051, 41.18113075);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (120, 1, 'way/1368388194', 'Top Costura', 'Polygon', -8.657159166, 41.1811447);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (121, 1, 'way/1368388195', 'Top Atlântico', 'Polygon', -8.657200247, 41.18116295);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (122, 1, 'way/1368388196', 'Fotosport', 'Polygon', -8.657240832, 41.18118595);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (123, 1, 'way/1368388197', 'MEO', 'Polygon', -8.657281811, 41.1812115);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (124, 1, 'way/1368388198', 'Moldura Minuto', 'Polygon', -8.657493695, 41.18136205);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (125, 1, 'way/1368388199', 'Grafipronto', 'Polygon', -8.65754776, 41.1813876);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (126, 1, 'way/1368388200', 'Pluricosmética', 'Polygon', -8.657644919, 41.1814919);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (127, 1, 'way/1368388201', 'Worten Mobile', 'Polygon', -8.657718898, 41.1815103);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (128, 1, 'way/1368388221', 'Continente', 'Polygon', -8.658002613, 41.1824539);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (129, 1, 'way/1368388223', 'Worten', 'Polygon', -8.657293033, 41.1817001);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (130, 1, 'way/1368388224', 'Bagga', 'Polygon', -8.65759343, 41.1817066);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (131, 1, 'way/1368388225', 'Norte Jóias', 'Polygon', -8.657492644, 41.18161185);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (132, 1, 'way/1368388226', 'Well''s Óptica', 'Polygon', -8.657432636, 41.18156295);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (133, 1, 'way/1368388227', 'In Mocion', 'Polygon', -8.657371018, 41.1815132);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (134, 1, 'way/1368388228', 'NOS', 'Polygon', -8.657330067, 41.18148);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (135, 1, 'way/1368388230', 'Fcporto Store', 'Polygon', -8.657280355, 41.1814259);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (136, 1, 'way/1368388231', 'NOVA CÂMBIOS', 'Polygon', -8.657210023, 41.18135245);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (137, 1, 'way/1368388232', 'Ibeauty Cosmetics', 'Polygon', -8.657142885, 41.1813255);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (138, 1, 'way/1368388233', 'Abreu', 'Polygon', -8.65706142, 41.1812881);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (139, 1, 'way/1368388234', 'Vodafone', 'Polygon', -8.656961307, 41.1812528);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (140, 1, 'way/1368406559', NULL, 'Polygon', -8.654549763, 41.1804038);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (141, 1, 'way/1368406560', NULL, 'Polygon', -8.654512788, 41.18030725);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (142, 1, 'way/1368406561', 'Vitaminas', 'Polygon', -8.654560302, 41.1802384);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (143, 1, 'way/1368406562', 'Leitaria da Quinta do Paço', 'Polygon', -8.654591288, 41.18029155);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (144, 1, 'way/1368423091', 'Jott', 'Polygon', -8.656531514, 41.18050705);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (145, 1, 'way/1368423092', 'Massimo Dutti', 'Polygon', -8.656697789, 41.18099445);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (146, 1, 'way/1368423093', 'Hoss Intropia', 'Polygon', -8.6565007, 41.18105225);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (147, 1, 'way/1368423094', 'Cortefiel', 'Polygon', -8.656421777, 41.18119335);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (148, 1, 'way/1368423095', 'Guess', 'Polygon', -8.656454832, 41.18024965);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (149, 1, 'way/1368423097', 'Bimba y Lola', 'Polygon', -8.656490135, 41.18034945);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (150, 1, 'way/1368423098', 'Ecco', 'Polygon', -8.656526742, 41.1804598);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (151, 1, 'way/1368423099', 'Falconeri', 'Polygon', -8.656525342, 41.1805631);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (152, 1, 'way/1368423100', 'Lacoste', 'Polygon', -8.656550487, 41.1806707);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (153, 1, 'way/1368423101', 'The North Face', 'Polygon', -8.65598786, 41.18115565);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (154, 1, 'way/1368423102', 'Women''secret', 'Polygon', -8.65614143, 41.18113545);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (155, 1, 'way/1368423103', 'Aldo', 'Polygon', -8.655864417, 41.18118945);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (156, 1, 'way/1368423104', 'Elena Mirò', 'Polygon', -8.655769853, 41.18120195);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (157, 1, 'way/1368423105', 'Calvin Klein', 'Polygon', -8.655626111, 41.18120545);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (158, 1, 'way/1368423106', 'Brownie', 'Polygon', -8.655481715, 41.18121195);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (159, 1, 'way/1368423107', 'Maria Marcelino', 'Polygon', -8.6553862, 41.1812246);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (160, 1, 'way/1368423108', 'Lion of Porches', 'Polygon', -8.655300573, 41.1812739);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (161, 1, 'way/1368423109', 'Undercolors of Benetton', 'Polygon', -8.65516166, 41.1812552);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (162, 1, 'way/1368423110', 'Mango', 'Polygon', -8.654980061, 41.1813463);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (163, 1, 'way/1368423111', 'Stradivarius', 'Polygon', -8.655105118, 41.1795859);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (164, 1, 'way/1368423112', 'Bershka', 'Polygon', -8.655188569, 41.17935005);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (165, 1, 'way/1368423113', 'Pull & Bear', 'Polygon', -8.655637775, 41.17930375);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (166, 1, 'way/1368423114', 'Zara', 'Polygon', -8.656137361, 41.1795599);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (167, 1, 'way/1368423115', NULL, 'Polygon', -8.656474594, 41.18014235);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (168, 1, 'way/1368423116', 'Bubbles & Pearls', 'Polygon', -8.655675041, 41.18091345);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (169, 1, 'way/1368423117', 'Fashion Corner', 'Polygon', -8.65574265, 41.18053545);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (170, 1, 'way/1368423118', 'OTRO Perfume Concept', 'Polygon', -8.655896506, 41.18049985);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (171, 1, 'way/1368423119', 'Arcádia', 'Polygon', -8.656062579, 41.1804899);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (172, 1, 'way/1368423120', 'Shibui sushi', 'Polygon', -8.6548558, 41.1807622);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (173, 1, 'way/1368423121', NULL, 'Polygon', -8.6555854, 41.1804165);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (174, 1, 'way/1368423122', NULL, 'Polygon', -8.655494506, 41.1803235);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (175, 1, 'way/1368423126', 'Unike Jewellery', 'Polygon', -8.65506635, 41.1811527);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (176, 1, 'way/1368423127', 'Starbucks', 'Polygon', -8.6563333, 41.1809213);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (177, 1, 'way/1368427928', 'HOFF', 'Polygon', -8.6560395, 41.18061855);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (178, 1, 'way/1368427929', 'Maybach', 'Polygon', -8.656116427, 41.1806085);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (179, 1, 'way/1368427931', 'Jo Malone', 'Polygon', -8.656218839, 41.18084225);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (180, 1, 'way/1368427932', 'Guess', 'Polygon', -8.656135968, 41.1809405);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (181, 1, 'way/1368427933', 'Claudie Pierlot', 'Polygon', -8.655762189, 41.18080265);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (182, 1, 'way/1368427934', 'Tommy Hilfiger', 'Polygon', -8.655872247, 41.1807594);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (183, 1, 'way/1368427935', 'Barbour', 'Polygon', -8.655937538, 41.1806494);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (184, 1, 'way/1368427936', 'Arcádia', 'Polygon', -8.655751867, 41.18066275);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (185, 1, 'way/1368427937', 'Elements 7580', 'Polygon', -8.655747945, 41.18074485);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (186, 1, 'way/1368427938', 'Weekend Max Mara', 'Polygon', -8.656216233, 41.18059485);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (187, 1, 'way/1368427939', 'Oysho', 'Polygon', -8.656165703, 41.18071695);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (188, 1, 'way/1368427940', 'Triumph', 'Polygon', -8.656154177, 41.18088745);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (189, 1, 'way/1368427941', 'Sacoor', 'Polygon', -8.65600985, 41.1808895);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (190, 1, 'way/1368427942', 'Scalpers', 'Polygon', -8.65589448, 41.18091075);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (191, 1, 'way/1368427943', 'Maje', 'Polygon', -8.655796129, 41.1809235);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (192, 1, 'way/1368433628', 'Labrador', 'Polygon', -8.655423151, 41.18097665);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (193, 1, 'way/1368433629', 'Steve Madden', 'Polygon', -8.655317189, 41.18099185);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (194, 1, 'way/1368433630', 'Giovanni galli', 'Polygon', -8.655239252, 41.18100755);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (195, 1, 'way/1368433631', 'Samsonite', 'Polygon', -8.655137127, 41.18098055);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (196, 1, 'way/1368433632', 'Opatra London', 'Polygon', -8.655053324, 41.1810414);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (197, 1, 'way/1368433633', 'Fred perry', 'Polygon', -8.655036395, 41.18098365);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (198, 1, 'way/1368433634', 'Iqos', 'Polygon', -8.65502129, 41.18092135);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (199, 1, 'way/1368433635', 'Pasta Caffè', 'Polygon', -8.655130526, 41.1808232);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (200, 1, 'way/1368433636', 'Pizza Hut', 'Polygon', -8.655151045, 41.1806916);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (201, 1, 'way/1368433637', 'Burger King', 'Polygon', -8.655121973, 41.1805664);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (202, 1, 'way/1368433639', 'Taco Bell', 'Polygon', -8.655036937, 41.180452);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (203, 1, 'way/1368433640', 'Joshua''s Shoarma', 'Polygon', -8.655136803, 41.1804372);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (204, 1, 'way/1368433641', 'Jeronymo', 'Polygon', -8.655136966, 41.1803976);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (205, 1, 'way/1368433642', 'Malandrinho do Pombal', 'Polygon', -8.655196713, 41.18034215);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (206, 1, 'way/1368433644', 'Portugália', 'Polygon', -8.655321939, 41.18021425);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (207, 1, 'way/1368433645', 'Miit', 'Polygon', -8.655332145, 41.18015575);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (208, 1, 'way/1368433646', 'Pans & Company', 'Polygon', -8.655372875, 41.18007215);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (209, 1, 'way/1368433647', 'Suits inc', 'Polygon', -8.655502357, 41.18004515);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (210, 1, 'way/1368433648', 'Pepe Jeans', 'Polygon', -8.655599212, 41.1800342);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (211, 1, 'way/1368433649', 'Zara Home', 'Polygon', -8.655744923, 41.1800835);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (212, 1, 'way/1368433650', 'Nice Things', 'Polygon', -8.655881424, 41.1800495);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (213, 1, 'way/1368433651', 'Levi''s', 'Polygon', -8.656013899, 41.1801547);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (214, 1, 'way/1368433652', 'Decénio', 'Polygon', -8.656063002, 41.18025865);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (215, 1, 'way/1368433653', 'Twinset', 'Polygon', -8.656154243, 41.1803279);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (216, 1, 'way/1368433654', 'Sandro', 'Polygon', -8.656026758, 41.18034765);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (217, 1, 'way/1368433655', 'Hugo Boss', 'Polygon', -8.655804091, 41.18034625);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (218, 1, 'way/1368433656', 'Polo Ralph Lauren', 'Polygon', -8.655671003, 41.1804125);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (219, 1, 'way/1368433657', 'Gant', 'Polygon', -8.655417381, 41.18058935);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (220, 1, 'way/1368433658', 'Adolfo dominguez', 'Polygon', -8.655439429, 41.18069705);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (221, 1, 'way/1368433659', 'Roberto verino', 'Polygon', -8.655490284, 41.1808041);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (222, 1, 'way/1368433660', 'Furla', 'Polygon', -8.655536489, 41.18094355);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (223, 1, 'way/1368436005', 'Amorino', 'Polygon', -8.6554673, 41.17966555);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (224, 1, 'way/1368436006', 'KFC', 'Polygon', -8.655123244, 41.1798683);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (225, 1, 'way/1368436007', 'Bodegão', 'Polygon', -8.655260065, 41.1798283);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (226, 1, 'way/1368436008', 'Arcádia', 'Polygon', -8.655336206, 41.17985045);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (227, 1, 'way/1368436011', 'Häagen-Dazs', 'Polygon', -8.65462625, 41.18036085);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (228, 1, 'way/1368436012', 'Talho do Mercado', 'Polygon', -8.654635168, 41.1803994);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (229, 1, 'way/1368436013', 'Tomatino', 'Polygon', -8.654646451, 41.18044715);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (230, 1, 'way/1368436014', 'Loja das Sopas', 'Polygon', -8.654644631, 41.18050525);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (231, 1, 'way/1368436015', 'Li Yuan', 'Polygon', -8.654652287, 41.180538);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (232, 1, 'way/1368436016', 'Taverna do Alho', 'Polygon', -8.654626746, 41.1805881);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (233, 1, 'way/1368436017', 'Wok to Walk', 'Polygon', -8.654675686, 41.1806469);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (234, 1, 'way/1368436018', 'Fogo de Chão', 'Polygon', -8.654637933, 41.18069305);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (235, 1, 'way/1368436020', 'Xtreme', 'Polygon', -8.654684643, 41.18089965);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (236, 1, 'way/1368436021', 'Desigual', 'Polygon', -8.654702671, 41.181028);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (237, 1, 'way/1368436022', 'Springfield', 'Polygon', -8.654639932, 41.1812336);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (238, 1, 'way/1368436023', 'Sephora', 'Polygon', -8.654777732, 41.18126215);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (239, 1, 'way/1368442188', NULL, 'Polygon', -8.654932972, 41.1797391);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (240, 1, 'way/1368442190', 'Fuxia', 'Polygon', -8.655215181, 41.17970415);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (241, 1, 'way/1368442191', 'Quebramar', 'Polygon', -8.655639685, 41.1796657);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (242, 1, 'way/1368442192', NULL, 'Polygon', -8.655717776, 41.1796616);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (243, 1, 'way/1368442194', 'Merrel', 'Polygon', -8.655665192, 41.17979605);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (244, 1, 'way/1368442195', 'Lanidor', 'Polygon', -8.655722638, 41.1797917);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (245, 1, 'way/1368442196', 'Mr. Blue', 'Polygon', -8.655833703, 41.1797988);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (246, 1, 'way/1368464130', 'A Braza', 'Polygon', -8.654353808, 41.1800382);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (247, 1, 'way/1368464131', '100 Montaditos', 'Polygon', -8.654764318, 41.179773);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (248, 1, 'way/1368464132', 'McDonald''s', 'Polygon', -8.654728903, 41.17958715);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (249, 1, 'way/1368464134', 'Sr. Frango da Guia', 'Polygon', -8.654329729, 41.17986375);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (250, 1, 'way/1368464135', 'Hebe Gyros', 'Polygon', -8.654331256, 41.17996625);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (251, 1, 'way/1368464136', 'Munchie', 'Polygon', -8.654340123, 41.1800029);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (252, 1, 'way/1368464137', 'A Cascata', 'Polygon', -8.654398996, 41.1801291);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (253, 1, 'way/1368464138', 'Oakberry', 'Polygon', -8.654505459, 41.1801168);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (254, 1, 'way/1368464143', 'O Quiosque', 'Polygon', -8.65454484, 41.18017245);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (255, 1, 'way/1368464144', 'H3 New Hamburgology', 'Polygon', -8.654922652, 41.17983935);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (256, 1, 'way/1368472349', 'Guacamole', 'Polygon', -8.654286318, 41.1798261);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (257, 1, 'way/1368472350', 'Lao Bao', 'Polygon', -8.654311823, 41.1799386);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (258, 1, 'way/1368472351', 'Steaks and Beer House', 'Polygon', -8.654381354, 41.18009975);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (259, 1, 'way/1368472352', 'daTerra', 'Polygon', -8.654534338, 41.18008415);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (260, 1, 'way/1368472353', 'Confeitaria Moura', 'Polygon', -8.654550853, 41.1800039);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (261, 1, 'way/1368472354', 'Noori Sushi', 'Polygon', -8.654479618, 41.17994145);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (262, 1, 'way/1368472355', 'Focaccias & fresh food', 'Polygon', -8.654542549, 41.1798601);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (263, 1, 'way/1368472356', 'Cremosi', 'Polygon', -8.654393685, 41.1796393);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (264, 1, 'way/1368472357', 'Nata7', 'Polygon', -8.654355086, 41.17968505);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (265, 1, 'way/1368472358', 'Presunto e Ovo', 'Polygon', -8.654417493, 41.17984585);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (266, 1, 'way/1368472359', 'Poke House', 'Polygon', -8.654417676, 41.17978765);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (267, 1, 'way/1368472360', 'Santa Francesinha by Cufra', 'Polygon', -8.654505876, 41.1796975);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (268, 1, 'way/1368472361', 'Beer Kingdom', 'Polygon', -8.6546234, 41.1797405);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (269, 1, 'way/1368472362', 'Maldito', 'Polygon', -8.654516183, 41.1797704);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (270, 1, 'way/1368472363', 'Bowls', 'Polygon', -8.654665529, 41.1798606);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (271, 1, 'way/1368472364', 'O Forno do Leitão do Zé', 'Polygon', -8.654828267, 41.17970335);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (272, 1, 'way/1368472365', NULL, 'Polygon', -8.654834673, 41.17962055);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (273, 1, 'way/1368472366', 'Zenith', 'Polygon', -8.654590856, 41.17953955);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (274, 1, 'way/1368472367', 'Italian Republic', 'Polygon', -8.65476057, 41.17952655);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (275, 1, 'way/1368481971', 'Jean Louis David', 'Polygon', -8.656462246, 41.1803547);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (276, 1, 'way/1368481981', 'Cinema NOS', 'Polygon', -8.655673967, 41.18056365);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (277, 1, 'way/1368854137', 'DPD Pick Station', 'Polygon', -8.655432468, 41.17968385);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (278, 1, 'way/1369207539', 'Tiendanimal', 'Polygon', -8.656639571, 41.18113105);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (279, 1, 'way/1369212599', 'Eletrão', 'Polygon', -8.65634065, 41.17956455);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (280, 1, 'way/1369363882', NULL, 'Polygon', -8.655102085, 41.1794535);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (281, 1, 'way/1369364091', 'Mr. Parking / Starwash', 'Polygon', -8.655454344, 41.1804641);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (282, 1, 'way/1369364092', 'Mr. Parking / Starwash', 'Polygon', -8.655716, 41.1807472);
INSERT INTO area (areaId, shoppingId, mapId, name, geometryType, longitude, latitude)
VALUES (283, 1, 'way/1369366898', NULL, 'Polygon', -8.655102085, 41.1794535);

-- areaLevel: 307 rows.
INSERT INTO areaLevel (areaId, levelId)
VALUES (1, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (2, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (3, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (4, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (5, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (6, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (7, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (8, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (9, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (10, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (11, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (12, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (13, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (14, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (15, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (16, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (17, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (18, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (19, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (20, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (21, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (22, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (23, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (24, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (25, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (26, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (27, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (28, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (29, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (30, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (31, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (32, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (33, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (34, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (35, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (36, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (37, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (38, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (39, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (40, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (41, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (42, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (43, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (44, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (45, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (46, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (47, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (48, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (49, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (50, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (51, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (52, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (53, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (54, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (55, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (56, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (57, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (58, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (59, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (60, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (61, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (62, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (63, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (64, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (65, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (66, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (67, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (68, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (69, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (70, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (71, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (72, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (73, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (74, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (75, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (76, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (77, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (78, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (79, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (80, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (81, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (82, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (83, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (84, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (85, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (85, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (85, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (85, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (85, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (86, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (86, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (86, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (86, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (87, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (88, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (89, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (90, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (91, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (92, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (93, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (94, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (95, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (96, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (97, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (98, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (99, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (100, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (101, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (102, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (103, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (104, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (105, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (106, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (107, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (108, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (109, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (110, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (111, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (112, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (113, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (114, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (115, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (116, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (117, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (118, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (119, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (120, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (121, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (122, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (123, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (124, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (125, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (126, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (127, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (128, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (129, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (130, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (131, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (132, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (133, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (134, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (135, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (136, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (137, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (138, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (139, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (140, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (141, 10);
INSERT INTO areaLevel (areaId, levelId)
VALUES (142, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (143, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (144, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (145, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (146, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (147, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (148, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (149, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (150, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (151, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (152, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (153, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (154, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (155, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (156, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (157, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (158, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (159, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (160, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (161, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (162, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (163, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (164, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (165, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (166, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (167, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (168, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (169, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (170, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (171, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (172, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (173, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (173, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (174, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (175, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (176, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (177, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (178, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (179, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (180, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (181, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (182, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (183, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (184, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (185, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (186, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (187, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (188, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (189, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (190, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (191, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (192, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (193, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (194, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (195, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (196, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (197, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (198, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (199, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (200, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (201, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (202, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (203, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (204, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (205, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (206, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (207, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (208, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (209, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (210, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (211, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (212, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (213, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (214, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (215, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (216, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (217, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (218, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (219, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (220, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (221, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (222, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (223, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (224, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (225, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (226, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (227, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (228, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (229, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (230, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (231, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (232, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (233, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (234, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (235, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (236, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (237, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (238, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (239, 1);
INSERT INTO areaLevel (areaId, levelId)
VALUES (239, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (239, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (239, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (239, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (239, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (240, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (241, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (242, 1);
INSERT INTO areaLevel (areaId, levelId)
VALUES (242, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (242, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (242, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (242, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (242, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (243, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (244, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (245, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (246, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (247, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (248, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (249, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (250, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (251, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (252, 9);
INSERT INTO areaLevel (areaId, levelId)
VALUES (253, 8);
INSERT INTO areaLevel (areaId, levelId)
VALUES (254, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (255, 7);
INSERT INTO areaLevel (areaId, levelId)
VALUES (256, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (257, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (258, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (259, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (260, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (261, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (262, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (263, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (264, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (265, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (266, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (267, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (268, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (269, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (270, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (271, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (272, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (273, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (274, 6);
INSERT INTO areaLevel (areaId, levelId)
VALUES (275, 5);
INSERT INTO areaLevel (areaId, levelId)
VALUES (276, 10);
INSERT INTO areaLevel (areaId, levelId)
VALUES (277, 4);
INSERT INTO areaLevel (areaId, levelId)
VALUES (278, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (279, 3);
INSERT INTO areaLevel (areaId, levelId)
VALUES (280, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (281, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (282, 2);
INSERT INTO areaLevel (areaId, levelId)
VALUES (283, 1);

-- areaClassification: 567 rows.
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (1, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (1, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (2, 'indoor', 'yes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (2, 'amenity', 'food_court');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (3, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (3, 'amenity', 'parking');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (4, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (4, 'amenity', 'parking');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (5, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (5, 'amenity', 'parking');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (6, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (6, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (7, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (7, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (8, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (8, 'shop', 'sports');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (9, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (9, 'shop', 'bag');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (10, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (10, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (11, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (11, 'shop', 'sports');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (12, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (12, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (13, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (13, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (14, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (14, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (15, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (15, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (16, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (16, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (17, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (17, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (18, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (18, 'shop', 'bag');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (19, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (19, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (20, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (20, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (21, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (21, 'shop', 'watches');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (22, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (22, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (23, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (23, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (24, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (24, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (25, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (25, 'shop', 'perfumery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (26, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (26, 'amenity', 'post_office');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (27, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (27, 'shop', 'electronics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (28, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (28, 'shop', 'bed');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (29, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (29, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (30, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (30, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (31, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (31, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (32, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (32, 'shop', 'toys');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (33, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (33, 'shop', 'baby_goods');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (34, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (34, 'shop', 'baby_goods');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (35, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (35, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (36, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (36, 'shop', 'sports');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (37, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (37, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (38, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (38, 'shop', 'chocolate');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (39, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (39, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (40, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (40, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (41, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (41, 'shop', 'interior_decoration');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (42, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (42, 'shop', 'interior_decoration');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (43, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (43, 'shop', 'supermarket');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (44, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (44, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (45, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (45, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (46, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (46, 'shop', 'baby_goods');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (47, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (47, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (48, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (48, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (49, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (49, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (50, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (50, 'shop', 'locksmith');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (51, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (51, 'craft', 'electronics_repair');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (52, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (52, 'shop', 'hairdresser');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (53, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (53, 'amenity', 'bank');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (54, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (54, 'shop', 'electronics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (55, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (55, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (56, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (56, 'shop', 'coffee');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (57, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (57, 'shop', 'interior_decoration');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (58, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (58, 'shop', 'variety_store');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (59, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (59, 'shop', 'electronics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (60, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (60, 'shop', 'books');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (61, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (61, 'shop', 'watches');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (62, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (62, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (63, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (63, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (64, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (64, 'amenity', 'pharmacy');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (65, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (65, 'shop', 'radiotechnics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (66, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (66, 'shop', 'travel_agency');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (67, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (67, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (68, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (68, 'amenity', 'ice_cream');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (69, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (69, 'shop', 'watches');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (70, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (70, 'shop', 'stationery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (71, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (71, 'shop', 'sports');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (72, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (72, 'amenity', 'bank');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (73, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (73, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (74, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (74, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (75, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (75, 'shop', 'perfumery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (76, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (76, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (77, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (77, 'shop', 'sports');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (78, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (78, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (79, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (79, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (80, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (80, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (81, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (81, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (82, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (82, 'shop', 'telecommunication');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (83, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (83, 'shop', 'telecommunication');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (84, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (84, 'shop', 'telecommunication');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (85, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (85, 'highway', 'elevator');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (86, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (86, 'highway', 'elevator');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (87, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (87, 'shop', 'dry_cleaning');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (88, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (88, 'shop', 'confectionery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (89, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (89, 'shop', 'beauty');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (90, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (90, 'shop', 'pastry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (91, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (91, 'craft', 'electronics_repair');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (92, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (92, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (93, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (93, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (94, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (94, 'shop', 'tea');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (95, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (95, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (96, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (96, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (97, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (97, 'shop', 'baby_goods');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (98, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (98, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (99, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (99, 'shop', 'nutrition_supplements');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (100, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (100, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (101, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (101, 'shop', 'supermarket');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (102, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (102, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (103, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (103, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (104, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (104, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (105, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (105, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (106, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (106, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (107, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (107, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (108, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (108, 'shop', 'perfumery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (109, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (109, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (110, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (110, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (111, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (111, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (112, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (112, 'shop', 'florist');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (113, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (113, 'shop', 'beauty');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (114, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (114, 'shop', 'mobile_phone_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (115, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (115, 'amenity', 'ice_cream');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (116, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (116, 'shop', 'perfumery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (117, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (117, 'shop', 'tobacco');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (118, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (118, 'shop', 'video_games');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (119, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (119, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (120, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (120, 'craft', 'dressmaker');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (121, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (121, 'shop', 'travel_agency');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (122, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (122, 'shop', 'photo');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (123, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (123, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (124, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (124, 'shop', 'frame');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (125, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (125, 'shop', 'copyshop');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (126, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (126, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (127, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (127, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (128, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (128, 'shop', 'supermarket');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (129, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (129, 'shop', 'electronics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (130, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (130, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (131, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (131, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (132, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (132, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (133, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (133, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (134, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (134, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (135, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (135, 'shop', 'sports');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (136, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (136, 'amenity', 'bureau_de_change');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (137, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (137, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (138, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (138, 'shop', 'travel_agency');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (139, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (139, 'shop', 'mobile_phone');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (140, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (140, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (141, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (141, 'highway', 'elevator');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (142, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (142, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (143, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (143, 'shop', 'pastry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (144, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (144, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (145, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (145, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (146, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (146, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (147, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (147, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (148, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (148, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (149, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (149, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (150, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (150, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (151, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (151, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (152, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (152, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (153, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (153, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (154, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (154, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (155, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (155, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (156, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (156, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (157, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (157, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (158, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (158, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (159, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (159, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (160, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (160, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (161, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (161, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (162, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (162, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (163, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (163, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (164, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (164, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (165, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (165, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (166, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (166, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (167, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (167, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (168, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (168, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (169, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (169, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (170, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (170, 'shop', 'perfumery');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (171, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (171, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (172, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (172, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (173, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (173, 'highway', 'elevator');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (174, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (174, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (175, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (175, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (176, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (176, 'shop', 'coffee');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (176, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (177, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (177, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (178, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (178, 'shop', 'optician');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (179, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (179, 'shop', 'beauty');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (180, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (180, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (181, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (181, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (182, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (182, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (183, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (183, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (184, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (184, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (185, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (185, 'shop', 'jewelry');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (186, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (186, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (187, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (187, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (188, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (188, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (189, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (189, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (190, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (190, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (191, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (191, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (192, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (192, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (193, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (193, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (194, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (194, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (195, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (195, 'shop', 'bag');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (196, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (196, 'shop', 'beauty');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (197, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (197, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (198, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (198, 'shop', 'e-cigarette');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (199, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (199, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (200, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (200, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (201, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (201, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (202, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (202, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (203, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (203, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (204, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (204, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (205, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (205, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (206, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (206, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (207, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (207, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (208, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (208, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (209, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (209, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (210, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (210, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (211, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (211, 'shop', 'interior_decoration');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (212, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (212, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (213, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (213, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (214, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (214, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (215, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (215, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (216, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (216, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (217, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (217, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (218, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (218, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (219, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (219, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (220, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (220, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (221, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (221, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (222, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (222, 'shop', 'fashion_accessories');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (223, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (223, 'amenity', 'ice_cream');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (224, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (224, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (225, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (225, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (226, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (226, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (227, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (227, 'amenity', 'ice_cream');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (228, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (228, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (229, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (229, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (230, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (230, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (231, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (231, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (232, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (232, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (233, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (233, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (234, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (234, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (235, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (235, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (236, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (236, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (237, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (237, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (238, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (238, 'shop', 'cosmetics');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (239, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (239, 'highway', 'elevator');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (240, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (240, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (241, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (241, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (242, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (242, 'highway', 'elevator');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (243, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (243, 'shop', 'shoes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (244, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (244, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (245, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (245, 'shop', 'clothes');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (246, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (246, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (247, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (247, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (248, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (248, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (249, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (249, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (250, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (250, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (251, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (251, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (252, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (252, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (253, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (253, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (254, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (254, 'shop', 'newsagent');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (255, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (255, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (256, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (256, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (257, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (257, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (258, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (258, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (259, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (259, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (260, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (260, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (261, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (261, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (262, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (262, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (263, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (263, 'amenity', 'ice_cream');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (264, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (264, 'amenity', 'cafe');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (265, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (265, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (266, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (266, 'amenity', 'fast_food');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (267, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (267, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (268, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (268, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (269, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (269, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (270, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (270, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (271, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (271, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (272, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (272, 'amenity', 'toilets');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (273, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (273, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (274, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (274, 'amenity', 'restaurant');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (275, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (275, 'shop', 'hairdresser');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (276, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (276, 'amenity', 'cinema');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (277, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (277, 'amenity', 'parcel_locker');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (278, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (278, 'shop', 'pet');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (279, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (279, 'amenity', 'recycling');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (280, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (280, 'amenity', 'parking');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (281, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (281, 'amenity', 'car_wash');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (282, 'indoor', 'area');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (282, 'amenity', 'car_wash');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (283, 'indoor', 'room');
INSERT INTO areaClassification (areaId, classificationType, category)
VALUES (283, 'amenity', 'parking');

-- store: 192 rows.
INSERT INTO store (storeId, areaId)
VALUES (1, 7);
INSERT INTO store (storeId, areaId)
VALUES (2, 8);
INSERT INTO store (storeId, areaId)
VALUES (3, 9);
INSERT INTO store (storeId, areaId)
VALUES (4, 10);
INSERT INTO store (storeId, areaId)
VALUES (5, 11);
INSERT INTO store (storeId, areaId)
VALUES (6, 12);
INSERT INTO store (storeId, areaId)
VALUES (7, 14);
INSERT INTO store (storeId, areaId)
VALUES (8, 15);
INSERT INTO store (storeId, areaId)
VALUES (9, 16);
INSERT INTO store (storeId, areaId)
VALUES (10, 18);
INSERT INTO store (storeId, areaId)
VALUES (11, 19);
INSERT INTO store (storeId, areaId)
VALUES (12, 20);
INSERT INTO store (storeId, areaId)
VALUES (13, 21);
INSERT INTO store (storeId, areaId)
VALUES (14, 22);
INSERT INTO store (storeId, areaId)
VALUES (15, 23);
INSERT INTO store (storeId, areaId)
VALUES (16, 24);
INSERT INTO store (storeId, areaId)
VALUES (17, 25);
INSERT INTO store (storeId, areaId)
VALUES (18, 27);
INSERT INTO store (storeId, areaId)
VALUES (19, 28);
INSERT INTO store (storeId, areaId)
VALUES (20, 29);
INSERT INTO store (storeId, areaId)
VALUES (21, 30);
INSERT INTO store (storeId, areaId)
VALUES (22, 31);
INSERT INTO store (storeId, areaId)
VALUES (23, 32);
INSERT INTO store (storeId, areaId)
VALUES (24, 33);
INSERT INTO store (storeId, areaId)
VALUES (25, 34);
INSERT INTO store (storeId, areaId)
VALUES (26, 35);
INSERT INTO store (storeId, areaId)
VALUES (27, 36);
INSERT INTO store (storeId, areaId)
VALUES (28, 37);
INSERT INTO store (storeId, areaId)
VALUES (29, 38);
INSERT INTO store (storeId, areaId)
VALUES (30, 39);
INSERT INTO store (storeId, areaId)
VALUES (31, 40);
INSERT INTO store (storeId, areaId)
VALUES (32, 41);
INSERT INTO store (storeId, areaId)
VALUES (33, 42);
INSERT INTO store (storeId, areaId)
VALUES (34, 43);
INSERT INTO store (storeId, areaId)
VALUES (35, 44);
INSERT INTO store (storeId, areaId)
VALUES (36, 45);
INSERT INTO store (storeId, areaId)
VALUES (37, 46);
INSERT INTO store (storeId, areaId)
VALUES (38, 47);
INSERT INTO store (storeId, areaId)
VALUES (39, 48);
INSERT INTO store (storeId, areaId)
VALUES (40, 49);
INSERT INTO store (storeId, areaId)
VALUES (41, 50);
INSERT INTO store (storeId, areaId)
VALUES (42, 52);
INSERT INTO store (storeId, areaId)
VALUES (43, 54);
INSERT INTO store (storeId, areaId)
VALUES (44, 55);
INSERT INTO store (storeId, areaId)
VALUES (45, 56);
INSERT INTO store (storeId, areaId)
VALUES (46, 57);
INSERT INTO store (storeId, areaId)
VALUES (47, 58);
INSERT INTO store (storeId, areaId)
VALUES (48, 59);
INSERT INTO store (storeId, areaId)
VALUES (49, 60);
INSERT INTO store (storeId, areaId)
VALUES (50, 61);
INSERT INTO store (storeId, areaId)
VALUES (51, 62);
INSERT INTO store (storeId, areaId)
VALUES (52, 63);
INSERT INTO store (storeId, areaId)
VALUES (53, 65);
INSERT INTO store (storeId, areaId)
VALUES (54, 66);
INSERT INTO store (storeId, areaId)
VALUES (55, 67);
INSERT INTO store (storeId, areaId)
VALUES (56, 69);
INSERT INTO store (storeId, areaId)
VALUES (57, 70);
INSERT INTO store (storeId, areaId)
VALUES (58, 71);
INSERT INTO store (storeId, areaId)
VALUES (59, 73);
INSERT INTO store (storeId, areaId)
VALUES (60, 74);
INSERT INTO store (storeId, areaId)
VALUES (61, 75);
INSERT INTO store (storeId, areaId)
VALUES (62, 76);
INSERT INTO store (storeId, areaId)
VALUES (63, 77);
INSERT INTO store (storeId, areaId)
VALUES (64, 78);
INSERT INTO store (storeId, areaId)
VALUES (65, 79);
INSERT INTO store (storeId, areaId)
VALUES (66, 80);
INSERT INTO store (storeId, areaId)
VALUES (67, 81);
INSERT INTO store (storeId, areaId)
VALUES (68, 82);
INSERT INTO store (storeId, areaId)
VALUES (69, 83);
INSERT INTO store (storeId, areaId)
VALUES (70, 84);
INSERT INTO store (storeId, areaId)
VALUES (71, 87);
INSERT INTO store (storeId, areaId)
VALUES (72, 88);
INSERT INTO store (storeId, areaId)
VALUES (73, 89);
INSERT INTO store (storeId, areaId)
VALUES (74, 90);
INSERT INTO store (storeId, areaId)
VALUES (75, 92);
INSERT INTO store (storeId, areaId)
VALUES (76, 93);
INSERT INTO store (storeId, areaId)
VALUES (77, 94);
INSERT INTO store (storeId, areaId)
VALUES (78, 95);
INSERT INTO store (storeId, areaId)
VALUES (79, 96);
INSERT INTO store (storeId, areaId)
VALUES (80, 97);
INSERT INTO store (storeId, areaId)
VALUES (81, 99);
INSERT INTO store (storeId, areaId)
VALUES (82, 100);
INSERT INTO store (storeId, areaId)
VALUES (83, 101);
INSERT INTO store (storeId, areaId)
VALUES (84, 102);
INSERT INTO store (storeId, areaId)
VALUES (85, 103);
INSERT INTO store (storeId, areaId)
VALUES (86, 104);
INSERT INTO store (storeId, areaId)
VALUES (87, 105);
INSERT INTO store (storeId, areaId)
VALUES (88, 106);
INSERT INTO store (storeId, areaId)
VALUES (89, 107);
INSERT INTO store (storeId, areaId)
VALUES (90, 108);
INSERT INTO store (storeId, areaId)
VALUES (91, 109);
INSERT INTO store (storeId, areaId)
VALUES (92, 110);
INSERT INTO store (storeId, areaId)
VALUES (93, 111);
INSERT INTO store (storeId, areaId)
VALUES (94, 112);
INSERT INTO store (storeId, areaId)
VALUES (95, 113);
INSERT INTO store (storeId, areaId)
VALUES (96, 114);
INSERT INTO store (storeId, areaId)
VALUES (97, 116);
INSERT INTO store (storeId, areaId)
VALUES (98, 117);
INSERT INTO store (storeId, areaId)
VALUES (99, 118);
INSERT INTO store (storeId, areaId)
VALUES (100, 119);
INSERT INTO store (storeId, areaId)
VALUES (101, 121);
INSERT INTO store (storeId, areaId)
VALUES (102, 122);
INSERT INTO store (storeId, areaId)
VALUES (103, 123);
INSERT INTO store (storeId, areaId)
VALUES (104, 124);
INSERT INTO store (storeId, areaId)
VALUES (105, 125);
INSERT INTO store (storeId, areaId)
VALUES (106, 126);
INSERT INTO store (storeId, areaId)
VALUES (107, 127);
INSERT INTO store (storeId, areaId)
VALUES (108, 128);
INSERT INTO store (storeId, areaId)
VALUES (109, 129);
INSERT INTO store (storeId, areaId)
VALUES (110, 131);
INSERT INTO store (storeId, areaId)
VALUES (111, 132);
INSERT INTO store (storeId, areaId)
VALUES (112, 133);
INSERT INTO store (storeId, areaId)
VALUES (113, 134);
INSERT INTO store (storeId, areaId)
VALUES (114, 135);
INSERT INTO store (storeId, areaId)
VALUES (115, 137);
INSERT INTO store (storeId, areaId)
VALUES (116, 138);
INSERT INTO store (storeId, areaId)
VALUES (117, 139);
INSERT INTO store (storeId, areaId)
VALUES (118, 143);
INSERT INTO store (storeId, areaId)
VALUES (119, 144);
INSERT INTO store (storeId, areaId)
VALUES (120, 145);
INSERT INTO store (storeId, areaId)
VALUES (121, 146);
INSERT INTO store (storeId, areaId)
VALUES (122, 147);
INSERT INTO store (storeId, areaId)
VALUES (123, 148);
INSERT INTO store (storeId, areaId)
VALUES (124, 149);
INSERT INTO store (storeId, areaId)
VALUES (125, 150);
INSERT INTO store (storeId, areaId)
VALUES (126, 151);
INSERT INTO store (storeId, areaId)
VALUES (127, 152);
INSERT INTO store (storeId, areaId)
VALUES (128, 153);
INSERT INTO store (storeId, areaId)
VALUES (129, 154);
INSERT INTO store (storeId, areaId)
VALUES (130, 155);
INSERT INTO store (storeId, areaId)
VALUES (131, 156);
INSERT INTO store (storeId, areaId)
VALUES (132, 157);
INSERT INTO store (storeId, areaId)
VALUES (133, 158);
INSERT INTO store (storeId, areaId)
VALUES (134, 159);
INSERT INTO store (storeId, areaId)
VALUES (135, 160);
INSERT INTO store (storeId, areaId)
VALUES (136, 161);
INSERT INTO store (storeId, areaId)
VALUES (137, 162);
INSERT INTO store (storeId, areaId)
VALUES (138, 163);
INSERT INTO store (storeId, areaId)
VALUES (139, 164);
INSERT INTO store (storeId, areaId)
VALUES (140, 165);
INSERT INTO store (storeId, areaId)
VALUES (141, 166);
INSERT INTO store (storeId, areaId)
VALUES (142, 169);
INSERT INTO store (storeId, areaId)
VALUES (143, 170);
INSERT INTO store (storeId, areaId)
VALUES (144, 175);
INSERT INTO store (storeId, areaId)
VALUES (145, 176);
INSERT INTO store (storeId, areaId)
VALUES (146, 177);
INSERT INTO store (storeId, areaId)
VALUES (147, 178);
INSERT INTO store (storeId, areaId)
VALUES (148, 179);
INSERT INTO store (storeId, areaId)
VALUES (149, 180);
INSERT INTO store (storeId, areaId)
VALUES (150, 181);
INSERT INTO store (storeId, areaId)
VALUES (151, 182);
INSERT INTO store (storeId, areaId)
VALUES (152, 183);
INSERT INTO store (storeId, areaId)
VALUES (153, 185);
INSERT INTO store (storeId, areaId)
VALUES (154, 186);
INSERT INTO store (storeId, areaId)
VALUES (155, 187);
INSERT INTO store (storeId, areaId)
VALUES (156, 188);
INSERT INTO store (storeId, areaId)
VALUES (157, 189);
INSERT INTO store (storeId, areaId)
VALUES (158, 190);
INSERT INTO store (storeId, areaId)
VALUES (159, 191);
INSERT INTO store (storeId, areaId)
VALUES (160, 192);
INSERT INTO store (storeId, areaId)
VALUES (161, 193);
INSERT INTO store (storeId, areaId)
VALUES (162, 194);
INSERT INTO store (storeId, areaId)
VALUES (163, 195);
INSERT INTO store (storeId, areaId)
VALUES (164, 196);
INSERT INTO store (storeId, areaId)
VALUES (165, 197);
INSERT INTO store (storeId, areaId)
VALUES (166, 198);
INSERT INTO store (storeId, areaId)
VALUES (167, 209);
INSERT INTO store (storeId, areaId)
VALUES (168, 210);
INSERT INTO store (storeId, areaId)
VALUES (169, 211);
INSERT INTO store (storeId, areaId)
VALUES (170, 212);
INSERT INTO store (storeId, areaId)
VALUES (171, 213);
INSERT INTO store (storeId, areaId)
VALUES (172, 214);
INSERT INTO store (storeId, areaId)
VALUES (173, 215);
INSERT INTO store (storeId, areaId)
VALUES (174, 216);
INSERT INTO store (storeId, areaId)
VALUES (175, 217);
INSERT INTO store (storeId, areaId)
VALUES (176, 218);
INSERT INTO store (storeId, areaId)
VALUES (177, 219);
INSERT INTO store (storeId, areaId)
VALUES (178, 220);
INSERT INTO store (storeId, areaId)
VALUES (179, 221);
INSERT INTO store (storeId, areaId)
VALUES (180, 222);
INSERT INTO store (storeId, areaId)
VALUES (181, 235);
INSERT INTO store (storeId, areaId)
VALUES (182, 236);
INSERT INTO store (storeId, areaId)
VALUES (183, 237);
INSERT INTO store (storeId, areaId)
VALUES (184, 238);
INSERT INTO store (storeId, areaId)
VALUES (185, 240);
INSERT INTO store (storeId, areaId)
VALUES (186, 241);
INSERT INTO store (storeId, areaId)
VALUES (187, 243);
INSERT INTO store (storeId, areaId)
VALUES (188, 244);
INSERT INTO store (storeId, areaId)
VALUES (189, 245);
INSERT INTO store (storeId, areaId)
VALUES (190, 254);
INSERT INTO store (storeId, areaId)
VALUES (191, 275);
INSERT INTO store (storeId, areaId)
VALUES (192, 278);

-- areaPolygon: 3089 rows.
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 1, -8.656284, 41.1800816);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 2, -8.6563016, 41.1801168);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 3, -8.6563799, 41.1801067);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 4, -8.656397, 41.1801813);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 5, -8.6564411, 41.1801754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 6, -8.6564492, 41.1802097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 7, -8.6565303, 41.1801989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 8, -8.6565339, 41.1802072);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 9, -8.6565629, 41.1802035);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 10, -8.6565511, 41.1801486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 11, -8.6565483, 41.1801361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 12, -8.6565453, 41.1801235);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 13, -8.6565416, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 14, -8.6565383, 41.1800936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 15, -8.6565381, 41.1800929);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 16, -8.6565372, 41.1800888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 17, -8.6565351, 41.1800797);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 18, -8.6565294, 41.1800546);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 19, -8.6565283, 41.1800496);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 20, -8.6565245, 41.1800327);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 21, -8.6564976, 41.1799153);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 22, -8.656465, 41.1799195);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 23, -8.6564721, 41.1799502);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 24, -8.6564065, 41.1799587);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 25, -8.6564195, 41.1800145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 26, -8.6563924, 41.180018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 27, -8.6564035, 41.1800661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 1, 28, -8.656284, 41.1800816);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 1, -8.6564699, 41.1800397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 2, -8.656475, 41.1800623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 3, -8.656445, 41.1800661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 4, -8.6564425, 41.1800552);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 5, -8.6564399, 41.1800439);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 6, -8.6564616, 41.1800412);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (1, 1, 2, 7, -8.6564699, 41.1800397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 1, -8.6549546, 41.1804171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 2, -8.6549914, 41.1804045);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 3, -8.655001, 41.1804005);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 4, -8.6550311, 41.1803882);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 5, -8.65506, 41.1803746);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 6, -8.6550636, 41.1803725);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 7, -8.6550999, 41.180352);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 8, -8.6551242, 41.1803361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 9, -8.6551306, 41.1803319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 10, -8.6551621, 41.180308);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 11, -8.6551731, 41.1802983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 12, -8.6551882, 41.1802851);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 13, -8.6552125, 41.1802606);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 14, -8.6552328, 41.1802369);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 15, -8.6552433, 41.1802225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 16, -8.6552549, 41.1802066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 17, -8.6552708, 41.1801805);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 18, -8.6552755, 41.1801712);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 19, -8.6552861, 41.1801499);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 20, -8.6552988, 41.1801175);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 21, -8.6553014, 41.1801085);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 22, -8.6553072, 41.1800879);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 23, -8.6553132, 41.1800564);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 24, -8.655316, 41.1800234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 25, -8.6553921, 41.1800124);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 26, -8.6553617, 41.1798872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 27, -8.6553234, 41.1798926);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 28, -8.6552305, 41.1799052);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 29, -8.6550384, 41.1799305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 30, -8.6549809, 41.1799006);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 31, -8.6549244, 41.1798676);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 32, -8.6549067, 41.1798801);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 33, -8.654881, 41.1798982);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 34, -8.6548669, 41.1799076);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 35, -8.6547542, 41.1798544);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 36, -8.6547476, 41.1798611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 37, -8.6547745, 41.1799728);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 38, -8.6547672, 41.1799809);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 39, -8.654754, 41.1799957);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 40, -8.6547258, 41.1800272);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 41, -8.6546991, 41.180057);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 42, -8.6546829, 41.1800751);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 43, -8.6546569, 41.1800675);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 44, -8.6546396, 41.1800624);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 45, -8.6545552, 41.1801271);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 46, -8.6545611, 41.1801322);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 47, -8.6545533, 41.1801381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 48, -8.6545454, 41.1801441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 49, -8.6545547, 41.1801529);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 50, -8.6545698, 41.1801643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 51, -8.6545737, 41.180167);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 52, -8.6545893, 41.1801779);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 53, -8.6546057, 41.1801885);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 54, -8.6546266, 41.1802007);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 55, -8.6546414, 41.1802713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 56, -8.6546477, 41.1803026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 57, -8.6546554, 41.1803345);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 58, -8.6546655, 41.1803782);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 59, -8.654673, 41.1804116);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 60, -8.6546893, 41.1804814);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 61, -8.6546969, 41.1805161);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 62, -8.6547044, 41.1805474);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 63, -8.6547182, 41.1806059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 64, -8.654722, 41.1806222);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 65, -8.6547304, 41.1806582);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 66, -8.6547509, 41.1807443);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 67, -8.6547767, 41.1808571);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 68, -8.6548225, 41.1808513);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 69, -8.6548931, 41.1808413);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 70, -8.6549486, 41.1808319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 71, -8.6549445, 41.1808145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 72, -8.654987, 41.1807693);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 73, -8.6550265, 41.1807272);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 74, -8.6550099, 41.180656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 75, -8.6549764, 41.1805112);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 76, -8.6549905, 41.1805095);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 77, -8.6549871, 41.1804949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 78, -8.6549731, 41.1804971);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 79, -8.6549608, 41.1804441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 1, 80, -8.6549546, 41.1804171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 1, -8.6550487, 41.1799989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 2, -8.6551016, 41.1800269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 3, -8.6549943, 41.1801417);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 4, -8.6549849, 41.1801519);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 5, -8.6548801, 41.1800964);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 6, -8.654892, 41.1800869);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 7, -8.6548971, 41.180083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 8, -8.6549189, 41.1800679);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 9, -8.6549386, 41.1800537);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 10, -8.6549648, 41.1800381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 11, -8.6549966, 41.1800202);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 12, -8.6550211, 41.1800091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 2, 13, -8.6550487, 41.1799989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 1, -8.6547644, 41.1803877);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 2, -8.6547559, 41.1803704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 3, -8.6547512, 41.1803472);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 4, -8.6547502, 41.1803184);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 5, -8.6547529, 41.1802932);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 6, -8.6547636, 41.1802556);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 7, -8.6547767, 41.1802248);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 8, -8.6547928, 41.1801963);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 9, -8.6548055, 41.1801786);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 10, -8.6548139, 41.1801672);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 11, -8.6549187, 41.1802227);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 12, -8.6549106, 41.1802314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (2, 1, 3, 13, -8.6547644, 41.1803877);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 1, -8.6568553, 41.1810397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 2, -8.6568474, 41.1810044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 3, -8.6568428, 41.1809845);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 4, -8.6568368, 41.1809581);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 5, -8.6567979, 41.1807905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 6, -8.6567952, 41.1807791);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 7, -8.6566973, 41.1807925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 8, -8.6566941, 41.1807784);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 9, -8.6566911, 41.1807655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 10, -8.6566882, 41.1807526);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 11, -8.6566852, 41.1807397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 12, -8.6566817, 41.1807245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 13, -8.6566803, 41.180718);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 14, -8.656654, 41.1806026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 15, -8.6565511, 41.1801486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 16, -8.6565483, 41.1801361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 17, -8.6565453, 41.1801235);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 18, -8.6565416, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 19, -8.6565383, 41.1800936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 20, -8.6565383, 41.1800937);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 21, -8.6564897, 41.1800999);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 22, -8.6564302, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 23, -8.6564248, 41.180084);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 24, -8.6563962, 41.1799584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 25, -8.6564488, 41.1799515);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 26, -8.6564647, 41.1800211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 27, -8.6565201, 41.1800139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 28, -8.6565071, 41.1799568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 29, -8.6564976, 41.1799153);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 30, -8.6564741, 41.1798114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 31, -8.65647, 41.1797971);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 32, -8.6564652, 41.1797754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 33, -8.6564582, 41.1797444);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 34, -8.6564553, 41.1797312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 35, -8.6563839, 41.1794122);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 36, -8.6563746, 41.1793708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 37, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 38, -8.6563383, 41.1793013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 39, -8.6563198, 41.1792889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 40, -8.6562968, 41.1792735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 41, -8.6560656, 41.1791187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 42, -8.6559753, 41.1791305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 43, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 44, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 45, -8.6558901, 41.1791416);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 46, -8.6558844, 41.1791424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 47, -8.6557738, 41.1791568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 48, -8.6557502, 41.1791598);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 49, -8.6557352, 41.1791617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 50, -8.6554821, 41.1791943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 51, -8.6554005, 41.1792051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 52, -8.6553759, 41.1792083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 53, -8.6552821, 41.1792207);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 54, -8.6552644, 41.179223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 55, -8.6552346, 41.1792269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 56, -8.655146, 41.1792386);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 57, -8.6551246, 41.1792415);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 58, -8.6551104, 41.1792433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 59, -8.6550987, 41.1792449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 60, -8.6548914, 41.1792723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 61, -8.654875, 41.1792738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 62, -8.654811, 41.1792822);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 63, -8.6547907, 41.1792848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 64, -8.6547983, 41.1793181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 65, -8.6548052, 41.1793478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 66, -8.6542939, 41.1794141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 67, -8.6542105, 41.1794249);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 68, -8.6542292, 41.1795066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 69, -8.6542341, 41.1795281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 70, -8.6542495, 41.1795949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 71, -8.6542556, 41.1796215);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 72, -8.6542614, 41.1796467);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 73, -8.6542671, 41.1796711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 74, -8.654284, 41.1797449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 75, -8.6542885, 41.1797643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 76, -8.6542945, 41.1797905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 77, -8.6543414, 41.1797844);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 78, -8.6544568, 41.180293);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 79, -8.6544813, 41.1802899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 80, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 81, -8.6545388, 41.1802996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 82, -8.6545422, 41.1803149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 83, -8.6545462, 41.1803333);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 84, -8.6545463, 41.1803338);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 85, -8.6545501, 41.1803528);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 86, -8.6544715, 41.1803623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 87, -8.6547298, 41.1815294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 88, -8.6549097, 41.1814964);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 89, -8.6548716, 41.1813322);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 90, -8.6551688, 41.1812933);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 91, -8.6551858, 41.1813669);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 92, -8.6551961, 41.1813656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 93, -8.6552201, 41.1813625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 94, -8.6552831, 41.1813544);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 95, -8.6555517, 41.1813201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 96, -8.6555625, 41.1813187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 97, -8.6555727, 41.1813174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 98, -8.6556146, 41.1813121);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 99, -8.6556564, 41.1813068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 100, -8.6556987, 41.1813013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 101, -8.655741, 41.1812959);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 102, -8.6557591, 41.1812936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 103, -8.6559485, 41.1812694);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 104, -8.6561392, 41.1812451);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 105, -8.6562123, 41.1812357);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 106, -8.6563003, 41.1812245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 107, -8.6563159, 41.1812943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 108, -8.6563258, 41.1813387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 109, -8.6566149, 41.1813021);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 110, -8.6566172, 41.1813019);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 111, -8.6567676, 41.181282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 112, -8.6568047, 41.1812774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 113, -8.656892, 41.1812658);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 114, -8.6569083, 41.1812636);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 1, 115, -8.6568553, 41.1810397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 1, -8.6551226, 41.1802795);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 2, -8.6550707, 41.1802864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 3, -8.6548049, 41.1803217);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 4, -8.6547543, 41.1801062);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 5, -8.6547463, 41.180072);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 6, -8.654771, 41.1800687);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 7, -8.6547803, 41.1800674);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 8, -8.6548086, 41.1800637);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 9, -8.6548368, 41.1800599);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 10, -8.654865, 41.1800562);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 11, -8.6548749, 41.1800549);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 12, -8.6549032, 41.1800511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 13, -8.6549315, 41.1800473);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 14, -8.6549599, 41.1800436);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 15, -8.6549701, 41.1800422);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 16, -8.6549979, 41.1800385);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 17, -8.6550257, 41.1800348);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 18, -8.6550316, 41.180034);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 19, -8.6550342, 41.1800452);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 20, -8.6550392, 41.1800665);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 21, -8.6550408, 41.1800734);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 22, -8.6550482, 41.1801047);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 23, -8.6550555, 41.1801361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 24, -8.6550879, 41.1801318);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 25, -8.6550983, 41.180176);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 26, -8.6551087, 41.1802201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 27, -8.6551138, 41.1802422);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 28, -8.655119, 41.1802643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 2, 29, -8.6551226, 41.1802795);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 1, -8.6555976, 41.1801351);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 2, -8.6555325, 41.180144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 3, -8.6555171, 41.18008);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 4, -8.6556219, 41.1800657);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 5, -8.6556287, 41.1800938);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 6, -8.6555889, 41.1800993);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 3, 7, -8.6555976, 41.1801351);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 4, 1, -8.6557068, 41.1805627);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 4, 2, -8.6556291, 41.1805738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 4, 3, -8.6556122, 41.1805067);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 4, 4, -8.6556899, 41.1804957);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 4, 5, -8.6556983, 41.180529);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 4, 6, -8.6557068, 41.1805627);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 5, 1, -8.6553639, 41.180908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 5, 2, -8.6551766, 41.1809338);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 5, 3, -8.6551587, 41.1808602);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 5, 4, -8.655346, 41.1808344);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 5, 5, -8.6553639, 41.180908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 1, -8.6549433, 41.1797172);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 2, -8.6549642, 41.1797144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 3, -8.6549842, 41.1797117);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 4, -8.6550697, 41.1797001);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 5, -8.6550664, 41.1796864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 6, -8.6551839, 41.1796704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 7, -8.6552041, 41.1797547);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 8, -8.6550985, 41.179769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 9, -8.6551023, 41.1797849);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 10, -8.6549842, 41.1798009);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 11, -8.6549086, 41.1798111);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 12, -8.6549042, 41.1797928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 13, -8.654812, 41.1798053);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 14, -8.6547946, 41.1797325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 15, -8.6548879, 41.1797198);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 16, -8.6548907, 41.1797315);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 17, -8.6549148, 41.1797282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 18, -8.6549331, 41.1797257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 19, -8.654945, 41.1797241);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 6, 20, -8.6549433, 41.1797172);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 1, -8.6556925, 41.1796846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 2, -8.6556139, 41.1796938);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 3, -8.6556093, 41.1796742);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 4, -8.6555854, 41.1796774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 5, -8.6555195, 41.1797565);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 6, -8.655546, 41.1798689);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 7, -8.6554558, 41.179881);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 8, -8.6554202, 41.1797297);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 9, -8.6554005, 41.1796438);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 10, -8.6554448, 41.1796381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 11, -8.6556818, 41.1796066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 12, -8.6557345, 41.1795996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 13, -8.655743, 41.1796387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 14, -8.6558745, 41.179619);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 15, -8.6558769, 41.179629);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 16, -8.6558834, 41.1796566);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 17, -8.6557522, 41.1796764);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 18, -8.6557221, 41.1796806);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 7, 19, -8.6556925, 41.1796846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 1, -8.6561979, 41.1798768);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 2, -8.6562575, 41.1801262);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 3, -8.6559479, 41.180168);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 4, -8.6559199, 41.1800509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 5, -8.6558833, 41.1798975);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 6, -8.6559671, 41.1798862);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 7, -8.6559721, 41.1799074);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 8, -8.6560004, 41.1799036);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 9, -8.6560107, 41.1799022);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 10, -8.6560384, 41.1798984);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 11, -8.6560662, 41.1798947);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 12, -8.656094, 41.1798909);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 13, -8.6561044, 41.1798895);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 14, -8.6561327, 41.1798857);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 15, -8.656161, 41.1798818);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 16, -8.6561893, 41.179878);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 8, 17, -8.6561979, 41.1798768);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 9, 1, -8.6565775, 41.1810838);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 9, 2, -8.656553, 41.1810708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 9, 3, -8.6564281, 41.1810041);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 9, 4, -8.6564839, 41.1809449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 9, 5, -8.6566333, 41.1810247);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 9, 6, -8.6565775, 41.1810838);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 1, -8.6558535, 41.1810477);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 2, -8.655859, 41.1810713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 3, -8.6558637, 41.1810917);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 4, -8.6558611, 41.1810921);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 5, -8.6558326, 41.1810958);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 6, -8.6558041, 41.1810995);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 7, -8.6557951, 41.1811007);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 8, -8.6557668, 41.1811044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 9, -8.6557461, 41.1811071);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 10, -8.6557416, 41.1810873);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 11, -8.655736, 41.181063);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 12, -8.6557668, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 10, 13, -8.6558535, 41.1810477);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 1, -8.6549951, 41.1810236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 2, -8.6549055, 41.1810358);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 3, -8.6548758, 41.1809126);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 4, -8.6548726, 41.1808995);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 5, -8.6549623, 41.1808872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 6, -8.65497, 41.1809191);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (3, 1, 11, 7, -8.6549951, 41.1810236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 1, -8.6563003, 41.1812245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 2, -8.6566036, 41.1811725);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 3, -8.656587, 41.1811012);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 4, -8.6566756, 41.1810896);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 5, -8.6566921, 41.1811609);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 6, -8.6567878, 41.1811483);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 7, -8.6566973, 41.1807925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 8, -8.6566941, 41.1807784);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 9, -8.6566911, 41.1807655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 10, -8.6566882, 41.1807526);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 11, -8.6566852, 41.1807397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 12, -8.6566817, 41.1807245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 13, -8.6566803, 41.180718);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 14, -8.656654, 41.1806026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 15, -8.6565511, 41.1801486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 16, -8.6565483, 41.1801361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 17, -8.6565453, 41.1801235);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 18, -8.6565416, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 19, -8.6565383, 41.1800936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 20, -8.6565383, 41.1800937);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 21, -8.6564897, 41.1800999);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 22, -8.6564302, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 23, -8.6564251, 41.1800852);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 24, -8.6564248, 41.180084);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 25, -8.6563962, 41.1799584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 26, -8.6564488, 41.1799515);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 27, -8.6564647, 41.1800211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 28, -8.6565201, 41.1800139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 29, -8.6565071, 41.1799568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 30, -8.6564976, 41.1799153);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 31, -8.6564741, 41.1798114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 32, -8.65647, 41.1797971);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 33, -8.6564652, 41.1797754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 34, -8.6564582, 41.1797444);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 35, -8.6564553, 41.1797312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 36, -8.6563839, 41.1794122);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 37, -8.6563746, 41.1793708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 38, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 39, -8.6563383, 41.1793013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 40, -8.6563198, 41.1792889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 41, -8.6562968, 41.1792735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 42, -8.6560656, 41.1791187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 43, -8.6559753, 41.1791305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 44, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 45, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 46, -8.6558901, 41.1791416);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 47, -8.6558844, 41.1791424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 48, -8.6557738, 41.1791568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 49, -8.6557502, 41.1791598);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 50, -8.6557352, 41.1791617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 51, -8.6554821, 41.1791943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 52, -8.6554005, 41.1792051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 53, -8.6553759, 41.1792083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 54, -8.6552821, 41.1792207);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 55, -8.6552644, 41.179223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 56, -8.6552346, 41.1792269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 57, -8.6551924, 41.1792325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 58, -8.655146, 41.1792386);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 59, -8.6551246, 41.1792415);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 60, -8.6551104, 41.1792433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 61, -8.6550987, 41.1792449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 62, -8.6548914, 41.1792723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 63, -8.654875, 41.1792738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 64, -8.654811, 41.1792822);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 65, -8.6547907, 41.1792848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 66, -8.6547983, 41.1793181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 67, -8.6548052, 41.1793478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 68, -8.6542939, 41.1794141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 69, -8.6542105, 41.1794249);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 70, -8.6542292, 41.1795066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 71, -8.6542341, 41.1795281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 72, -8.6542495, 41.1795949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 73, -8.6542556, 41.1796215);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 74, -8.6542614, 41.1796467);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 75, -8.6542671, 41.1796711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 76, -8.654284, 41.1797449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 77, -8.6542885, 41.1797643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 78, -8.6542945, 41.1797905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 79, -8.6543325, 41.1797856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 80, -8.6544568, 41.180293);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 81, -8.6544813, 41.1802899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 82, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 83, -8.6545388, 41.1802996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 84, -8.6545422, 41.1803149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 85, -8.6545462, 41.1803333);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 86, -8.6545463, 41.1803338);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 87, -8.6545501, 41.1803528);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 88, -8.6544715, 41.1803623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 89, -8.6547298, 41.1815294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 90, -8.6549097, 41.1814964);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 91, -8.6552033, 41.1814427);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 92, -8.6551858, 41.1813669);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 93, -8.6551961, 41.1813656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 94, -8.6552201, 41.1813625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 95, -8.6552831, 41.1813544);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 96, -8.6555517, 41.1813201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 97, -8.6555625, 41.1813187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 98, -8.6555727, 41.1813174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 99, -8.6556146, 41.1813121);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 100, -8.6556564, 41.1813068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 101, -8.6556987, 41.1813013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 102, -8.655741, 41.1812959);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 103, -8.6557591, 41.1812936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 104, -8.6559485, 41.1812694);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 105, -8.6561392, 41.1812451);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 106, -8.6562123, 41.1812357);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 1, 107, -8.6563003, 41.1812245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 2, 1, -8.6563173, 41.1796);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 2, 2, -8.6563028, 41.1795371);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 2, 3, -8.656364, 41.1795291);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 2, 4, -8.6563785, 41.179592);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 2, 5, -8.6563173, 41.1796);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 1, -8.6558606, 41.1796772);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 2, -8.6554695, 41.1797289);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 3, -8.6554667, 41.1797169);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 4, -8.6553732, 41.1797295);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 5, -8.6553528, 41.1796437);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 6, -8.6554467, 41.1796314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 7, -8.655619, 41.1796086);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 8, -8.6558378, 41.1795797);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 9, -8.6558502, 41.1796326);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 3, 10, -8.6558606, 41.1796772);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 1, -8.6550697, 41.1797001);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 2, -8.6550664, 41.1796864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 3, -8.6551839, 41.1796704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 4, -8.6552041, 41.1797547);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 5, -8.6550985, 41.179769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 6, -8.6551023, 41.1797849);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 7, -8.6549845, 41.1798009);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 8, -8.6549842, 41.1798009);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 9, -8.6549086, 41.1798111);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 10, -8.6548164, 41.1798236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 11, -8.654812, 41.1798053);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 12, -8.6547946, 41.1797325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 13, -8.6548879, 41.1797198);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 14, -8.6548907, 41.1797315);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 15, -8.6549148, 41.1797282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 16, -8.6549331, 41.1797257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 17, -8.654945, 41.1797241);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 18, -8.6549433, 41.1797172);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 19, -8.6549642, 41.1797144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 20, -8.6549842, 41.1797117);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 4, 21, -8.6550697, 41.1797001);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 1, -8.6551228, 41.1802803);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 2, -8.6550729, 41.1802871);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 3, -8.6548875, 41.1803126);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 4, -8.6548811, 41.1802859);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 5, -8.6548759, 41.1802647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 6, -8.6548708, 41.1802434);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 7, -8.6548122, 41.1802514);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 8, -8.6547933, 41.1801731);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 9, -8.6548531, 41.1801649);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 10, -8.654848, 41.1801438);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 11, -8.6548429, 41.1801225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 12, -8.6548356, 41.1800924);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 13, -8.6550696, 41.1800604);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 14, -8.655114, 41.1802441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 5, 15, -8.6551228, 41.1802803);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 1, -8.6562619, 41.179983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 2, -8.6562691, 41.1800142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 3, -8.6562764, 41.1800455);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 4, -8.6562781, 41.1800529);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 5, -8.6562853, 41.1800842);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 6, -8.6562906, 41.1801043);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 7, -8.6562944, 41.1801234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 8, -8.656302, 41.1801563);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 9, -8.6562944, 41.1801573);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 10, -8.6562659, 41.180161);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 11, -8.6562557, 41.1801623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 12, -8.656216, 41.1801675);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 13, -8.6561886, 41.1801711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 14, -8.6561611, 41.1801747);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 15, -8.6561335, 41.1801784);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 16, -8.6561057, 41.180182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 17, -8.6560964, 41.1801832);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 18, -8.6560939, 41.1801721);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 19, -8.6560889, 41.1801508);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 20, -8.6560874, 41.1801441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 21, -8.6560825, 41.1801228);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 22, -8.6560775, 41.1801015);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 23, -8.6560726, 41.1800802);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 24, -8.656071, 41.1800732);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 25, -8.6560661, 41.180052);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 26, -8.6560611, 41.1800307);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 27, -8.6560562, 41.1800094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 28, -8.6560531, 41.1799959);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 29, -8.6562587, 41.1799689);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 6, 30, -8.6562619, 41.179983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 1, -8.6555976, 41.1801351);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 2, -8.6555325, 41.180144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 3, -8.6555171, 41.18008);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 4, -8.6556219, 41.1800657);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 5, -8.6556287, 41.1800938);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 6, -8.6555889, 41.1800993);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 7, 7, -8.6555976, 41.1801351);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 8, 1, -8.6557068, 41.1805627);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 8, 2, -8.6556291, 41.1805738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 8, 3, -8.6556122, 41.1805067);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 8, 4, -8.6556899, 41.1804957);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 8, 5, -8.6556983, 41.180529);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 8, 6, -8.6557068, 41.1805627);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 9, 1, -8.6553639, 41.180908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 9, 2, -8.6551766, 41.1809338);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 9, 3, -8.6551587, 41.1808602);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 9, 4, -8.655346, 41.1808344);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 9, 5, -8.6553639, 41.180908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 10, 1, -8.655004, 41.1810615);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 10, 2, -8.654979, 41.181065);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 10, 3, -8.6549128, 41.1810741);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 10, 4, -8.6548798, 41.1809384);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 10, 5, -8.6549711, 41.1809259);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 10, 6, -8.655004, 41.1810615);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 1, -8.655861, 41.1810921);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 2, -8.6558326, 41.1810958);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 3, -8.6558041, 41.1810995);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 4, -8.6557951, 41.1811007);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 5, -8.6557668, 41.1811044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 6, -8.6557461, 41.1811071);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 7, -8.6557416, 41.1810873);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 8, -8.655736, 41.181063);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 9, -8.6557668, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 10, -8.6558509, 41.181048);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 11, -8.6558577, 41.1810776);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 11, 12, -8.655861, 41.1810921);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 12, 1, -8.65654, 41.181064);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 12, 2, -8.6563894, 41.1809859);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 12, 3, -8.6564044, 41.1809695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 12, 4, -8.6564436, 41.1809268);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 12, 5, -8.6565942, 41.1810049);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (4, 1, 12, 6, -8.65654, 41.181064);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 1, -8.6565511, 41.1801486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 2, -8.6565483, 41.1801361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 3, -8.6565453, 41.1801235);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 4, -8.6565416, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 5, -8.6565383, 41.1800937);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 6, -8.6565383, 41.1800936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 7, -8.6564403, 41.1801062);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 8, -8.6564343, 41.18008);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 9, -8.6564265, 41.1800456);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 10, -8.6564399, 41.1800439);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 11, -8.6564699, 41.1800397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 12, -8.6565245, 41.1800327);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 13, -8.6565201, 41.1800139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 14, -8.6565089, 41.1799632);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 15, -8.6562199, 41.1800018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 16, -8.6562339, 41.1800602);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 17, -8.655192, 41.1801978);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 18, -8.6553112, 41.1806862);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 19, -8.6555006, 41.18066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 20, -8.6556039, 41.1810937);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 21, -8.6566404, 41.1809556);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 22, -8.6566042, 41.1808051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 23, -8.6566973, 41.1807925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 24, -8.6566941, 41.1807784);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 25, -8.6566911, 41.1807655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 26, -8.6566882, 41.1807526);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 27, -8.6566852, 41.1807397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 28, -8.6566817, 41.1807245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 29, -8.6566803, 41.180718);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 30, -8.656654, 41.1806026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 1, 31, -8.6565511, 41.1801486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 2, 1, -8.6555718, 41.1804303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 2, 2, -8.655566, 41.1804074);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 2, 3, -8.655599, 41.1804027);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 2, 4, -8.6556048, 41.1804256);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 2, 5, -8.6555718, 41.1804303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 3, 1, -8.6558318, 41.1808509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 3, 2, -8.6556543, 41.1808744);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 3, 3, -8.6556002, 41.1806435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 3, 4, -8.6557777, 41.18062);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 3, 5, -8.6558318, 41.1808509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 1, -8.6553531, 41.1804301);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 2, -8.6553817, 41.1804263);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 3, -8.6554102, 41.1804225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 4, -8.6554387, 41.1804187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 5, -8.6554486, 41.1804174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 6, -8.6554769, 41.1804136);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 7, -8.6555051, 41.1804099);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 8, -8.655534, 41.180406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 9, -8.6555568, 41.1805033);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 10, -8.6555955, 41.1804981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 11, -8.6555985, 41.180511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 12, -8.6556569, 41.1805032);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 13, -8.6556739, 41.1805757);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 14, -8.6556168, 41.1805833);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 15, -8.6556179, 41.1805878);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 16, -8.655397, 41.1806171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 17, -8.6553868, 41.1805738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (5, 1, 4, 18, -8.6553531, 41.1804301);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 1, -8.6546006, 41.1803405);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 2, -8.6545976, 41.1803272);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 3, -8.6545916, 41.1803004);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 4, -8.6545899, 41.180293);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 5, -8.6545388, 41.1802996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 6, -8.6545422, 41.1803149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 7, -8.6544882, 41.1803216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 8, -8.6544813, 41.1802899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 9, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 10, -8.6545298, 41.1802586);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 11, -8.6544617, 41.1802674);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 12, -8.6544492, 41.1802123);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 13, -8.6544265, 41.1802152);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 14, -8.654428, 41.1802271);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 15, -8.6544404, 41.1802801);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 16, -8.6544483, 41.1803134);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 17, -8.6544639, 41.18038);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 18, -8.6545031, 41.1805467);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 19, -8.654525, 41.1805438);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 20, -8.6545144, 41.1804983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 21, -8.6545699, 41.180491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 22, -8.6545452, 41.180384);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 23, -8.6545371, 41.1803488);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (6, 1, 1, 24, -8.6546006, 41.1803405);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 1, -8.6562294, 41.1807889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 2, -8.6563423, 41.1807748);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 3, -8.6563265, 41.1807028);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 4, -8.6563166, 41.1807037);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 5, -8.656195, 41.1807194);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 6, -8.6562075, 41.1807773);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (7, 1, 1, 7, -8.6562294, 41.1807889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (8, 1, 1, 1, -8.6563229, 41.1806856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (8, 1, 1, 2, -8.6562932, 41.1805608);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (8, 1, 1, 3, -8.6561617, 41.1805785);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (8, 1, 1, 4, -8.6561912, 41.180703);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (8, 1, 1, 5, -8.6563128, 41.1806873);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (8, 1, 1, 6, -8.6563229, 41.1806856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (9, 1, 1, 1, -8.6562276, 41.1802754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (9, 1, 1, 2, -8.6561176, 41.1802895);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (9, 1, 1, 3, -8.6561335, 41.1803594);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (9, 1, 1, 4, -8.6562435, 41.1803452);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (9, 1, 1, 5, -8.6562276, 41.1802754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 1, -8.6559911, 41.1802034);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 2, -8.6559988, 41.1802361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 3, -8.6561023, 41.1802223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 4, -8.6562027, 41.1802088);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 5, -8.6562121, 41.1802076);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 6, -8.6562013, 41.1801605);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 7, -8.6560877, 41.1800981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (10, 1, 1, 8, -8.6559911, 41.1802034);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 1, -8.6559592, 41.1800312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 2, -8.6559412, 41.1800502);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 3, -8.6559517, 41.1800971);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 4, -8.6559372, 41.1801125);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 5, -8.6556683, 41.1801468);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 6, -8.6556415, 41.1801494);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 7, -8.6556708, 41.1802781);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 8, -8.6559988, 41.1802361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 9, -8.6559911, 41.1802034);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 10, -8.6560877, 41.1800981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (11, 1, 1, 11, -8.6559592, 41.1800312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 1, -8.6558384, 41.1800324);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 2, -8.655648, 41.1800567);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 3, -8.6556683, 41.1801468);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 4, -8.6559372, 41.1801125);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 5, -8.6559517, 41.1800971);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 6, -8.6559412, 41.1800502);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 7, -8.6559592, 41.1800312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 8, -8.6558805, 41.179989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (12, 1, 1, 9, -8.6558384, 41.1800324);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (13, 1, 1, 1, -8.6558384, 41.1800324);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (13, 1, 1, 2, -8.6558805, 41.179989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (13, 1, 1, 3, -8.6558213, 41.1799563);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (13, 1, 1, 4, -8.6558235, 41.1799662);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (13, 1, 1, 5, -8.6558384, 41.1800324);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (14, 1, 1, 1, -8.6556775, 41.1799614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (14, 1, 1, 2, -8.6556246, 41.1799653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (14, 1, 1, 3, -8.6556426, 41.1800396);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (14, 1, 1, 4, -8.6556946, 41.1800325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (14, 1, 1, 5, -8.6556775, 41.1799614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (15, 1, 1, 1, -8.6556775, 41.1799614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (15, 1, 1, 2, -8.6556946, 41.1800325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (15, 1, 1, 3, -8.6558089, 41.1800171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (15, 1, 1, 4, -8.655798, 41.1799695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (15, 1, 1, 5, -8.6557935, 41.1799499);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (15, 1, 1, 6, -8.6556775, 41.1799614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (16, 1, 1, 1, -8.6554643, 41.1799802);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (16, 1, 1, 2, -8.6554666, 41.1799902);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (16, 1, 1, 3, -8.6554824, 41.1800606);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (16, 1, 1, 4, -8.6556426, 41.1800396);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (16, 1, 1, 5, -8.6556246, 41.1799653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (16, 1, 1, 6, -8.6554643, 41.1799802);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 1, -8.6560453, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 2, -8.6560416, 41.18092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 3, -8.6558576, 41.1809435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 4, -8.6558301, 41.1808218);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 5, -8.6557289, 41.1808347);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 6, -8.6557262, 41.1808226);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 7, -8.655706, 41.1808252);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 8, -8.6557088, 41.1808374);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 9, -8.6556883, 41.1808399);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 10, -8.6556915, 41.1808538);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 11, -8.6557034, 41.180853);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 12, -8.6557313, 41.1809765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 13, -8.655762, 41.1809726);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 14, -8.655812, 41.1809662);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 15, -8.6558591, 41.1809601);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 16, -8.6559547, 41.1809479);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (17, 1, 1, 17, -8.6560453, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (18, 1, 1, 1, -8.6554421, 41.1799815);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (18, 1, 1, 2, -8.6553918, 41.1799856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (18, 1, 1, 3, -8.6554152, 41.1800864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (18, 1, 1, 4, -8.6554623, 41.1800792);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (18, 1, 1, 5, -8.6554444, 41.1799928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (18, 1, 1, 6, -8.6554421, 41.1799815);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (19, 1, 1, 1, -8.6553918, 41.1799856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (19, 1, 1, 2, -8.6553451, 41.1799895);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (19, 1, 1, 3, -8.6553692, 41.1800925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (19, 1, 1, 4, -8.6554152, 41.1800864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (19, 1, 1, 5, -8.6553918, 41.1799856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (20, 1, 1, 1, -8.6553451, 41.1799895);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (20, 1, 1, 2, -8.6552483, 41.1799974);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (20, 1, 1, 3, -8.6552726, 41.180105);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (20, 1, 1, 4, -8.6553692, 41.1800925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (20, 1, 1, 5, -8.6553451, 41.1799895);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (21, 1, 1, 1, -8.6552483, 41.1799974);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (21, 1, 1, 2, -8.6552028, 41.1800012);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (21, 1, 1, 3, -8.6551231, 41.1800869);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (21, 1, 1, 4, -8.6551799, 41.1801167);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (21, 1, 1, 5, -8.6552726, 41.180105);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (21, 1, 1, 6, -8.6552483, 41.1799974);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (22, 1, 1, 1, -8.654932, 41.180294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (22, 1, 1, 2, -8.6548899, 41.1803404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (22, 1, 1, 3, -8.6549423, 41.1803688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (22, 1, 1, 4, -8.6550049, 41.180361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (22, 1, 1, 5, -8.6549976, 41.180329);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (22, 1, 1, 6, -8.654932, 41.180294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 1, -8.6549423, 41.1803688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 2, -8.6548899, 41.1803404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 3, -8.6548528, 41.1803812);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 4, -8.6548857, 41.1803983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 5, -8.6550097, 41.1803829);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 6, -8.6550049, 41.180361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (23, 1, 1, 7, -8.6549423, 41.1803688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 1, -8.6548277, 41.1804087);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 2, -8.654839, 41.1804566);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 3, -8.6549654, 41.1804402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 4, -8.6550213, 41.1804329);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 5, -8.6550097, 41.1803829);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 6, -8.6548857, 41.1803983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 7, -8.6548528, 41.1803812);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (24, 1, 1, 8, -8.6548277, 41.1804087);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (25, 1, 1, 1, -8.654839, 41.1804566);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (25, 1, 1, 2, -8.6548588, 41.180527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (25, 1, 1, 3, -8.6549823, 41.1805102);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (25, 1, 1, 4, -8.6549654, 41.1804402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (25, 1, 1, 5, -8.654839, 41.1804566);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (26, 1, 1, 1, -8.6548588, 41.180527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (26, 1, 1, 2, -8.6548692, 41.180564);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (26, 1, 1, 3, -8.6549917, 41.1805477);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (26, 1, 1, 4, -8.6549823, 41.1805102);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (26, 1, 1, 5, -8.6548588, 41.180527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (27, 1, 1, 1, -8.6548925, 41.1806473);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (27, 1, 1, 2, -8.6549032, 41.180646);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (27, 1, 1, 3, -8.6550102, 41.1806326);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (27, 1, 1, 4, -8.6549917, 41.1805477);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (27, 1, 1, 5, -8.6548692, 41.180564);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (27, 1, 1, 6, -8.6548925, 41.1806473);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (28, 1, 1, 1, -8.6548956, 41.1806653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (28, 1, 1, 2, -8.6549184, 41.1807424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (28, 1, 1, 3, -8.6552186, 41.1807034);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (28, 1, 1, 4, -8.6552008, 41.1806257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (28, 1, 1, 5, -8.6549072, 41.1806638);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (28, 1, 1, 6, -8.6548956, 41.1806653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (29, 1, 1, 1, -8.654968, 41.1809023);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (29, 1, 1, 2, -8.6549798, 41.1809533);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (29, 1, 1, 3, -8.6550803, 41.18094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (29, 1, 1, 4, -8.6550684, 41.180889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (29, 1, 1, 5, -8.6549901, 41.1808992);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (29, 1, 1, 6, -8.654968, 41.1809023);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 1, -8.654995, 41.1810225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 2, -8.6550737, 41.1810667);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 3, -8.6551006, 41.1810381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 4, -8.6550945, 41.1810108);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 5, -8.6551402, 41.1810053);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 6, -8.6551929, 41.1809984);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 7, -8.655165, 41.1808765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 8, -8.6550684, 41.180889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 9, -8.6550803, 41.18094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 10, -8.6549798, 41.1809533);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (30, 1, 1, 11, -8.654995, 41.1810225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 1, -8.6551479, 41.1811079);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 2, -8.6551632, 41.1811058);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 3, -8.6551402, 41.1810053);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 4, -8.6550945, 41.1810108);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 5, -8.6551006, 41.1810381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 6, -8.6550737, 41.1810667);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (31, 1, 1, 7, -8.6551479, 41.1811079);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 1, -8.6552396, 41.1810957);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 2, -8.6553978, 41.1810748);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 3, -8.655385, 41.1810212);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 4, -8.6553621, 41.1809209);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 5, -8.655305, 41.1809283);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 6, -8.6553071, 41.1809371);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 7, -8.6552059, 41.1809502);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 8, -8.6552376, 41.1810884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (32, 1, 1, 9, -8.6552396, 41.1810957);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 1, -8.6555439, 41.1810411);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 2, -8.6555629, 41.1810327);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 3, -8.6555828, 41.1810259);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 4, -8.6556034, 41.1810206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 5, -8.6556246, 41.1810169);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 6, -8.6556461, 41.1810147);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 7, -8.6556678, 41.1810142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 8, -8.6556895, 41.1810153);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 9, -8.655711, 41.1810179);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 10, -8.6557313, 41.1809765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 11, -8.6557034, 41.180853);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 12, -8.6556915, 41.1808538);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 13, -8.6554589, 41.180884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 14, -8.6554873, 41.181008);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 15, -8.6555126, 41.1810047);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (33, 1, 1, 16, -8.6555439, 41.1810411);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (34, 1, 1, 1, -8.6557846, 41.1810257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (34, 1, 1, 2, -8.6558247, 41.1810204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (34, 1, 1, 3, -8.655812, 41.1809662);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (34, 1, 1, 4, -8.655762, 41.1809726);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (34, 1, 1, 5, -8.6557567, 41.1810114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (34, 1, 1, 6, -8.6557846, 41.1810257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (35, 1, 1, 1, -8.6558247, 41.1810204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (35, 1, 1, 2, -8.6558719, 41.1810141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (35, 1, 1, 3, -8.6558591, 41.1809601);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (35, 1, 1, 4, -8.655812, 41.1809662);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (35, 1, 1, 5, -8.6558247, 41.1810204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (36, 1, 1, 1, -8.6558719, 41.1810141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (36, 1, 1, 2, -8.6559671, 41.1810018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (36, 1, 1, 3, -8.6559547, 41.1809479);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (36, 1, 1, 4, -8.6558591, 41.1809601);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (36, 1, 1, 5, -8.6558719, 41.1810141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (37, 1, 1, 1, -8.6560573, 41.1809899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (37, 1, 1, 2, -8.6560453, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (37, 1, 1, 3, -8.6559547, 41.1809479);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (37, 1, 1, 4, -8.6559671, 41.1810018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (37, 1, 1, 5, -8.6560573, 41.1809899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (38, 1, 1, 1, -8.6560573, 41.1809899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (38, 1, 1, 2, -8.6561514, 41.1809776);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (38, 1, 1, 3, -8.6561357, 41.180908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (38, 1, 1, 4, -8.6560416, 41.18092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (38, 1, 1, 5, -8.6560453, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (38, 1, 1, 6, -8.6560573, 41.1809899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 1, -8.6562116, 41.1809697);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 2, -8.6563518, 41.1808185);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 3, -8.6563423, 41.1807748);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 4, -8.6562294, 41.1807889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 5, -8.6562075, 41.1807773);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 6, -8.656195, 41.1807194);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 7, -8.6561912, 41.180703);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 8, -8.6561617, 41.1805785);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 9, -8.6556848, 41.1806393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 10, -8.6557262, 41.1808226);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 11, -8.6557289, 41.1808347);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 12, -8.6558301, 41.1808218);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 13, -8.6558576, 41.1809435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 14, -8.6560416, 41.18092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 15, -8.6561357, 41.180908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 16, -8.6561514, 41.1809776);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (39, 1, 1, 17, -8.6562116, 41.1809697);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 1, -8.6562901, 41.1805453);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 2, -8.6562723, 41.1805273);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 3, -8.6562565, 41.1805061);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 4, -8.6562457, 41.1804861);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 5, -8.6562364, 41.1804588);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 6, -8.6562328, 41.180432);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 7, -8.6562339, 41.1804093);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 8, -8.6562393, 41.1803846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 9, -8.6562475, 41.1803627);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 10, -8.6562435, 41.1803452);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 11, -8.6561335, 41.1803594);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 12, -8.6561176, 41.1802895);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 13, -8.6561058, 41.1802374);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 14, -8.6561023, 41.1802223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 15, -8.6559988, 41.1802361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 16, -8.6556708, 41.1802781);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 17, -8.6556035, 41.1802868);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 18, -8.6556848, 41.1806393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 19, -8.6561617, 41.1805785);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 20, -8.6562932, 41.1805608);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (40, 1, 1, 21, -8.6562901, 41.1805453);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 1, -8.655091, 41.1801663);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 2, -8.6550339, 41.1802268);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 3, -8.655224, 41.1803285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 4, -8.6552419, 41.180406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 5, -8.6552698, 41.1805271);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 6, -8.6556268, 41.1804804);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 7, -8.6555516, 41.1801543);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 8, -8.6554834, 41.1801633);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 9, -8.6554799, 41.1801483);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 10, -8.6553846, 41.1801608);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 11, -8.6553692, 41.1800925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 12, -8.6552726, 41.180105);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 13, -8.6551799, 41.1801167);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 14, -8.6551231, 41.1800869);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 15, -8.6550827, 41.1801302);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (41, 1, 1, 16, -8.655091, 41.1801663);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 1, -8.6549976, 41.180329);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 2, -8.6550049, 41.180361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 3, -8.6550097, 41.1803829);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 4, -8.6550213, 41.1804329);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 5, -8.6550366, 41.1805006);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 6, -8.6550054, 41.1805046);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 7, -8.6550341, 41.1806311);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 8, -8.655262, 41.1806018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 9, -8.6552182, 41.1804091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 10, -8.6552419, 41.180406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 11, -8.655224, 41.1803285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 12, -8.6550339, 41.1802268);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 13, -8.6549753, 41.1802888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 14, -8.654932, 41.180294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (42, 1, 1, 15, -8.6549976, 41.180329);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 1, -8.6549647, 41.1808824);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 2, -8.6549856, 41.1808798);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 3, -8.6552538, 41.180845);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 4, -8.6552651, 41.1808948);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 5, -8.6556883, 41.1808399);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 6, -8.6557088, 41.1808374);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 7, -8.655706, 41.1808252);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 8, -8.6556318, 41.1804991);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 9, -8.6552744, 41.1805451);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 10, -8.6552901, 41.180614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 11, -8.6552008, 41.1806257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 12, -8.6552186, 41.1807034);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 13, -8.6549184, 41.1807424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (43, 1, 1, 14, -8.6549647, 41.1808824);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 1, -8.6555269, 41.1811408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 2, -8.6555135, 41.1811429);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 3, -8.6555367, 41.1812472);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 4, -8.655587, 41.1812408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 5, -8.6555992, 41.1811581);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 6, -8.6555804, 41.1811556);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 7, -8.655562, 41.1811519);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 8, -8.6555441, 41.1811469);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (44, 1, 1, 9, -8.6555269, 41.1811408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 1, -8.6557655, 41.181216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 2, -8.6558478, 41.1812057);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 3, -8.6558251, 41.1811037);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 4, -8.6557824, 41.1811091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 5, -8.6557687, 41.1811186);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 6, -8.6557541, 41.1811276);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 7, -8.6557384, 41.1811356);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 8, -8.6557218, 41.1811425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (45, 1, 1, 9, -8.6557655, 41.181216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 1, -8.6557218, 41.1811425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 2, -8.6557083, 41.1811471);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 3, -8.6556937, 41.1811513);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 4, -8.6556781, 41.1811546);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 5, -8.655663, 41.181157);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 6, -8.6556478, 41.1811586);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 7, -8.6556315, 41.1811593);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 8, -8.6556154, 41.1811592);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 9, -8.6555992, 41.1811581);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 10, -8.655587, 41.1812408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 11, -8.6555991, 41.181295);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 12, -8.6558478, 41.1812622);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 13, -8.6558607, 41.1812605);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 14, -8.6558478, 41.1812057);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 15, -8.6557655, 41.181216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (46, 1, 1, 16, -8.6557218, 41.1811425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 1, -8.6555135, 41.1811429);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 2, -8.6554196, 41.1811547);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 3, -8.6554548, 41.1813129);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 4, -8.6555991, 41.181295);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 5, -8.655587, 41.1812408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 6, -8.6555367, 41.1812472);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (47, 1, 1, 7, -8.6555135, 41.1811429);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (48, 1, 1, 1, -8.6554196, 41.1811547);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (48, 1, 1, 2, -8.6553241, 41.1811672);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (48, 1, 1, 3, -8.6553598, 41.181325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (48, 1, 1, 4, -8.6554548, 41.1813129);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (48, 1, 1, 5, -8.6554196, 41.1811547);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (49, 1, 1, 1, -8.6552293, 41.1811793);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (49, 1, 1, 2, -8.6552307, 41.1811865);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (49, 1, 1, 3, -8.6552644, 41.181337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (49, 1, 1, 4, -8.6553598, 41.181325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (49, 1, 1, 5, -8.6553241, 41.1811672);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (49, 1, 1, 6, -8.6552293, 41.1811793);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (50, 1, 1, 1, -8.6547654, 41.1808538);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (50, 1, 1, 2, -8.6547205, 41.1808596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (50, 1, 1, 3, -8.6547324, 41.1809116);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (50, 1, 1, 4, -8.6547773, 41.1809058);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (50, 1, 1, 5, -8.6547654, 41.1808538);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (51, 1, 1, 1, -8.6547205, 41.1808596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (51, 1, 1, 2, -8.6546741, 41.1808655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (51, 1, 1, 3, -8.6546854, 41.1809173);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (51, 1, 1, 4, -8.6547324, 41.1809116);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (51, 1, 1, 5, -8.6547205, 41.1808596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 1, -8.6546741, 41.1808655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 2, -8.6545777, 41.1808777);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 3, -8.6545789, 41.180883);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 4, -8.6545809, 41.1808915);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 5, -8.6545853, 41.1809107);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 6, -8.654587, 41.1809181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 7, -8.6545911, 41.1809373);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 8, -8.6546059, 41.1810032);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 9, -8.6547501, 41.1809844);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 10, -8.6547496, 41.1809813);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 11, -8.6547375, 41.1809288);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 12, -8.6547813, 41.1809231);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 13, -8.6547773, 41.1809058);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 14, -8.6547324, 41.1809116);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 15, -8.6546854, 41.1809173);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (52, 1, 1, 16, -8.6546741, 41.1808655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (53, 1, 1, 1, -8.6548365, 41.18097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (53, 1, 1, 2, -8.6547496, 41.1809813);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (53, 1, 1, 3, -8.6547501, 41.1809844);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (53, 1, 1, 4, -8.6547646, 41.1810475);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (53, 1, 1, 5, -8.6548516, 41.1810361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (53, 1, 1, 6, -8.6548365, 41.18097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 1, -8.6552033, 41.1814427);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 2, -8.6551858, 41.1813669);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 3, -8.6551296, 41.1813741);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 4, -8.6551126, 41.1812984);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 5, -8.6550901, 41.181198);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 6, -8.6550088, 41.1812089);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 7, -8.654875, 41.181138);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 8, -8.6548516, 41.1810361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 9, -8.6547646, 41.1810475);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 10, -8.6546206, 41.1810661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 11, -8.6545202, 41.1810793);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 12, -8.6546285, 41.1815479);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (54, 1, 1, 13, -8.6552033, 41.1814427);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (55, 1, 1, 1, -8.6551352, 41.1811925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (55, 1, 1, 2, -8.655157, 41.1812927);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (55, 1, 1, 3, -8.6552265, 41.1812839);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (55, 1, 1, 4, -8.6552055, 41.1811897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (55, 1, 1, 5, -8.6552053, 41.1811841);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (55, 1, 1, 6, -8.6551352, 41.1811925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 1, -8.6548476, 41.1799285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 2, -8.6549152, 41.1799639);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 3, -8.6549809, 41.1799561);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 4, -8.6549935, 41.1799084);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 5, -8.6549697, 41.1798009);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 6, -8.6549623, 41.1798018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 7, -8.6549217, 41.1798069);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 8, -8.6549379, 41.1798798);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 9, -8.6548775, 41.1798873);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 10, -8.6548723, 41.1798635);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 11, -8.6548343, 41.1798683);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (56, 1, 1, 12, -8.6548476, 41.1799285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 1, -8.6548476, 41.1799285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 2, -8.6548343, 41.1798683);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 3, -8.6548295, 41.1798687);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 4, -8.6548138, 41.1797992);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 5, -8.6547943, 41.1798017);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 6, -8.6547829, 41.1797513);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 7, -8.6546157, 41.1797727);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 8, -8.6546593, 41.1799657);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 9, -8.6548303, 41.1800551);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 10, -8.6549152, 41.1799639);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (57, 1, 1, 11, -8.6548476, 41.1799285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 1, -8.6546593, 41.1799657);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 2, -8.6546157, 41.1797727);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 3, -8.65433, 41.1798097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 4, -8.6543369, 41.1798402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 5, -8.6543577, 41.1799314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 6, -8.6547518, 41.1801394);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 7, -8.6548303, 41.1800551);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (58, 1, 1, 8, -8.6546593, 41.1799657);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 1, -8.6543577, 41.1799314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 2, -8.6543369, 41.1798402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 3, -8.6542376, 41.179853);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 4, -8.6543266, 41.1802406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 5, -8.654428, 41.1802271);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 6, -8.6544265, 41.1802152);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 7, -8.6544492, 41.1802123);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 8, -8.6546152, 41.1801909);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 9, -8.654664, 41.1802155);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 10, -8.6546758, 41.180221);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 11, -8.6547518, 41.1801394);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (59, 1, 1, 12, -8.6543577, 41.1799314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 1, -8.6546152, 41.1801909);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 2, -8.6544492, 41.1802123);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 3, -8.6544617, 41.1802674);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 4, -8.6545298, 41.1802586);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 5, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 6, -8.6545388, 41.1802996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 7, -8.6545899, 41.180293);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 8, -8.6545916, 41.1803004);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 9, -8.6546808, 41.1802897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 10, -8.654664, 41.1802155);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (60, 1, 1, 11, -8.6546152, 41.1801909);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 1, -8.6545976, 41.1803272);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 2, -8.6546006, 41.1803405);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 3, -8.6545371, 41.1803488);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 4, -8.6545452, 41.180384);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 5, -8.6546969, 41.1803642);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 6, -8.6546891, 41.1803303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (61, 1, 1, 7, -8.6545976, 41.1803272);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (62, 1, 1, 1, -8.6545699, 41.180491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (62, 1, 1, 2, -8.6547219, 41.180471);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (62, 1, 1, 3, -8.6547103, 41.1804214);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (62, 1, 1, 4, -8.6546969, 41.1803642);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (62, 1, 1, 5, -8.6545452, 41.180384);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (62, 1, 1, 6, -8.6545699, 41.180491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 1, -8.6545699, 41.180491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 2, -8.6545144, 41.1804983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 3, -8.654525, 41.1805438);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 4, -8.654531, 41.1805695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 5, -8.6547387, 41.1805421);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 6, -8.6547219, 41.180471);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (63, 1, 1, 7, -8.6545699, 41.180491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 1, -8.654531, 41.1805695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 2, -8.654525, 41.1805438);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 3, -8.6545031, 41.1805467);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 4, -8.654542, 41.1807142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 5, -8.654546, 41.1807364);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 6, -8.6545667, 41.1807337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 7, -8.6545618, 41.1807125);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 8, -8.654636, 41.1807026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 9, -8.6547306, 41.1806905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 10, -8.6547719, 41.180685);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 11, -8.6547387, 41.1805421);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (64, 1, 1, 12, -8.654531, 41.1805695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (65, 1, 1, 1, -8.6547306, 41.1806905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (65, 1, 1, 2, -8.6547423, 41.1807424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (65, 1, 1, 3, -8.6547835, 41.1807371);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (65, 1, 1, 4, -8.6547719, 41.180685);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (65, 1, 1, 5, -8.6547306, 41.1806905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 1, -8.654636, 41.1807026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 2, -8.6545618, 41.1807125);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 3, -8.6545667, 41.1807337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 4, -8.654546, 41.1807364);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 5, -8.6545527, 41.1807665);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 6, -8.6546477, 41.1807544);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (66, 1, 1, 7, -8.654636, 41.1807026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (67, 1, 1, 1, -8.6554669, 41.179952);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (67, 1, 1, 2, -8.6554601, 41.1799167);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (67, 1, 1, 3, -8.6554114, 41.179922);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (67, 1, 1, 4, -8.6554181, 41.1799573);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (67, 1, 1, 5, -8.6554669, 41.179952);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (68, 1, 1, 1, -8.6556662, 41.1799259);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (68, 1, 1, 2, -8.6556579, 41.1798894);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (68, 1, 1, 3, -8.6556101, 41.1798956);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (68, 1, 1, 4, -8.6556184, 41.179932);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (68, 1, 1, 5, -8.6556662, 41.1799259);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (69, 1, 1, 1, -8.6556515, 41.1798524);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (69, 1, 1, 2, -8.6556773, 41.1798655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (69, 1, 1, 3, -8.6557044, 41.1798623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (69, 1, 1, 4, -8.6556718, 41.1797128);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (69, 1, 1, 5, -8.655626, 41.1797358);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (69, 1, 1, 6, -8.6556515, 41.1798524);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (70, 1, 1, 1, -8.6557662, 41.1798395);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (70, 1, 1, 2, -8.6557369, 41.1797045);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (70, 1, 1, 3, -8.6556718, 41.1797128);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (70, 1, 1, 4, -8.6557044, 41.1798623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (70, 1, 1, 5, -8.6557696, 41.1798542);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (70, 1, 1, 6, -8.6557662, 41.1798395);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 1, -8.6558314, 41.1797666);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 2, -8.6558237, 41.1797312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 3, -8.6557717, 41.1797376);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 4, -8.6557931, 41.1798362);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 5, -8.6557965, 41.1798494);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 6, -8.6558938, 41.179837);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 7, -8.6558767, 41.1797611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (71, 1, 1, 8, -8.6558314, 41.1797666);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (72, 1, 1, 1, -8.6562859, 41.1801849);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (72, 1, 1, 2, -8.656278, 41.1801498);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (72, 1, 1, 3, -8.6562305, 41.1801559);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (72, 1, 1, 4, -8.6562384, 41.180191);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (72, 1, 1, 5, -8.6562859, 41.1801849);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (73, 1, 1, 1, -8.6562724, 41.1800606);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (73, 1, 1, 2, -8.656284, 41.1800816);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (73, 1, 1, 3, -8.6564035, 41.1800661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (73, 1, 1, 4, -8.6563924, 41.180018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (73, 1, 1, 5, -8.6562553, 41.1800366);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (73, 1, 1, 6, -8.6562724, 41.1800606);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 1, -8.6562352, 41.1800133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 2, -8.6562553, 41.1800366);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 3, -8.6563924, 41.180018);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 4, -8.6564195, 41.1800145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 5, -8.6564065, 41.1799587);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 6, -8.6562097, 41.1799842);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (74, 1, 1, 7, -8.6562352, 41.1800133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 1, -8.6561841, 41.1798404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 2, -8.6561208, 41.1799091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 3, -8.6561624, 41.1799402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 4, -8.6561855, 41.1799611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 5, -8.6562097, 41.1799842);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 6, -8.6564065, 41.1799587);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 7, -8.6564721, 41.1799502);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 8, -8.656465, 41.1799195);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 9, -8.6564393, 41.1798073);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (75, 1, 1, 10, -8.6561841, 41.1798404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 1, -8.6561841, 41.1798404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 2, -8.6564393, 41.1798073);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 3, -8.656465, 41.1799195);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 4, -8.6564976, 41.1799153);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 5, -8.6564741, 41.1798114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 6, -8.6564652, 41.1797754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 7, -8.6564582, 41.1797444);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 8, -8.6564553, 41.1797312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 9, -8.6563837, 41.1794146);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 10, -8.6562926, 41.1794264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 11, -8.6563528, 41.1796905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 12, -8.6561491, 41.1797168);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 13, -8.6560501, 41.1798596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 14, -8.6561208, 41.1799091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (76, 1, 1, 15, -8.6561841, 41.1798404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 1, -8.6560002, 41.1798247);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 2, -8.6560501, 41.1798596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 3, -8.6561491, 41.1797168);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 4, -8.6563528, 41.1796905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 5, -8.6562926, 41.1794264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 6, -8.6563837, 41.1794146);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 7, -8.6563839, 41.1794122);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 8, -8.6563746, 41.1793708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 9, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 10, -8.6563383, 41.1793013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 11, -8.6563198, 41.1792889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 12, -8.6562968, 41.1792735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 13, -8.6560656, 41.1791187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 14, -8.6559753, 41.1791305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 15, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 16, -8.6560343, 41.1794363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 17, -8.6559099, 41.1794799);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 18, -8.6559431, 41.179647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 19, -8.6559464, 41.179662);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 20, -8.655991, 41.1796565);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 21, -8.6560086, 41.1797378);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 22, -8.6559772, 41.1797417);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 23, -8.6559787, 41.1797485);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 24, -8.6558767, 41.1797611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 25, -8.6558938, 41.179837);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (77, 1, 1, 26, -8.6560002, 41.1798247);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 1, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 2, -8.6558844, 41.1791424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 3, -8.6557738, 41.1791568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 4, -8.6557502, 41.1791598);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 5, -8.6554005, 41.1792051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 6, -8.6553759, 41.1792083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 7, -8.6552821, 41.1792207);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 8, -8.6552644, 41.179223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 9, -8.6552346, 41.1792269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 10, -8.655146, 41.1792386);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 11, -8.6551246, 41.1792415);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 12, -8.6551104, 41.1792433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 13, -8.6550987, 41.1792449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 14, -8.654875, 41.1792738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 15, -8.654811, 41.1792822);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 16, -8.6547907, 41.1792848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 17, -8.6547983, 41.1793181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 18, -8.6548052, 41.1793478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 19, -8.6548929, 41.1797308);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 20, -8.6549148, 41.1797282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 21, -8.654945, 41.1797241);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 22, -8.6549894, 41.1797189);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 23, -8.6549999, 41.1797701);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 24, -8.6550643, 41.1797615);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 25, -8.6553324, 41.1797268);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 26, -8.6556925, 41.1796846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 27, -8.6556834, 41.1796468);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 28, -8.655743, 41.1796387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 29, -8.6557522, 41.1796764);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 30, -8.6559431, 41.179647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 31, -8.6559099, 41.1794799);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 32, -8.6560343, 41.1794363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 33, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (78, 1, 1, 34, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 1, -8.6551139, 41.1798461);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 2, -8.6550986, 41.1797791);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 3, -8.6550692, 41.1797829);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 4, -8.6550643, 41.1797615);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 5, -8.6549999, 41.1797701);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 6, -8.6550399, 41.1799488);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 7, -8.6551874, 41.1799301);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 8, -8.655207, 41.1799276);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 9, -8.6551867, 41.1798369);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 10, -8.6551402, 41.1798427);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (79, 1, 1, 11, -8.6551139, 41.1798461);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 1, -8.6551252, 41.1797769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 2, -8.6551402, 41.1798427);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 3, -8.6551867, 41.1798369);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 4, -8.655207, 41.1799276);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 5, -8.6553274, 41.1799124);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 6, -8.6552922, 41.1797553);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (80, 1, 1, 7, -8.6551252, 41.1797769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (81, 1, 1, 1, -8.6553691, 41.179888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (81, 1, 1, 2, -8.6553375, 41.1797494);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (81, 1, 1, 3, -8.6552922, 41.1797553);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (81, 1, 1, 4, -8.6553274, 41.1799124);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (81, 1, 1, 5, -8.655347, 41.1799099);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (81, 1, 1, 6, -8.6553691, 41.179888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (82, 1, 1, 1, -8.6548106, 41.1804654);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (82, 1, 1, 2, -8.6548021, 41.1804292);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (82, 1, 1, 3, -8.6547546, 41.1804356);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (82, 1, 1, 4, -8.6547632, 41.1804717);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (82, 1, 1, 5, -8.6548106, 41.1804654);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (83, 1, 1, 1, -8.6548277, 41.1805387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (83, 1, 1, 2, -8.6548199, 41.1805047);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (83, 1, 1, 3, -8.6547719, 41.1805109);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (83, 1, 1, 4, -8.6547797, 41.180545);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (83, 1, 1, 5, -8.6548277, 41.1805387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (84, 1, 1, 1, -8.6548658, 41.1807021);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (84, 1, 1, 2, -8.6548572, 41.1806663);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (84, 1, 1, 3, -8.6548081, 41.180673);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (84, 1, 1, 4, -8.6548166, 41.1807088);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (84, 1, 1, 5, -8.6548658, 41.1807021);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 1, -8.6564699, 41.1800397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 2, -8.6564616, 41.1800412);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 3, -8.6564399, 41.1800439);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 4, -8.6564425, 41.1800552);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 5, -8.656445, 41.1800661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 6, -8.656475, 41.1800623);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (85, 1, 1, 7, -8.6564699, 41.1800397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (86, 1, 1, 1, -8.6557724, 41.1810833);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (86, 1, 1, 2, -8.6557695, 41.1810707);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (86, 1, 1, 3, -8.6557668, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (86, 1, 1, 4, -8.655736, 41.181063);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (86, 1, 1, 5, -8.6557416, 41.1810873);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (86, 1, 1, 6, -8.6557724, 41.1810833);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (87, 1, 1, 1, -8.6547423, 41.1807424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (87, 1, 1, 2, -8.6547306, 41.1806905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (87, 1, 1, 3, -8.654636, 41.1807026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (87, 1, 1, 4, -8.6546477, 41.1807544);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (87, 1, 1, 5, -8.6547423, 41.1807424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (88, 1, 1, 1, -8.6562262, 41.1810285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (88, 1, 1, 2, -8.6562194, 41.1809971);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (88, 1, 1, 3, -8.6561735, 41.1810028);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (88, 1, 1, 4, -8.6561803, 41.1810341);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (88, 1, 1, 5, -8.6562262, 41.1810285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (89, 1, 1, 1, -8.6563944, 41.1806742);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (89, 1, 1, 2, -8.656387, 41.1806402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (89, 1, 1, 3, -8.6563464, 41.1806453);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (89, 1, 1, 4, -8.6563538, 41.1806792);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (89, 1, 1, 5, -8.6563944, 41.1806742);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (90, 1, 1, 1, -8.6548265, 41.1803449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (90, 1, 1, 2, -8.6547898, 41.1803342);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (90, 1, 1, 3, -8.6547767, 41.1803597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (90, 1, 1, 4, -8.6548134, 41.1803704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (90, 1, 1, 5, -8.6548265, 41.1803449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 1, -8.6568796, 41.1812131);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 2, -8.6568933, 41.1811905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 3, -8.6568258, 41.1811679);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 4, -8.6567928, 41.1812264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 5, -8.6568047, 41.1812774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 6, -8.656892, 41.1812658);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (91, 1, 1, 7, -8.6568796, 41.1812131);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 1, -8.6567928, 41.1812264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 2, -8.6568258, 41.1811679);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 3, -8.6567501, 41.1811425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 4, -8.6567109, 41.1811294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 5, -8.6566637, 41.1812068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 6, -8.6566488, 41.1812317);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 7, -8.6566526, 41.1812485);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 8, -8.656604, 41.1812549);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 9, -8.6566149, 41.1813021);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 10, -8.6567676, 41.181282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 11, -8.6568047, 41.1812774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (92, 1, 1, 12, -8.6567928, 41.1812264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 1, -8.6566488, 41.1812317);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 2, -8.6566637, 41.1812068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 3, -8.6565894, 41.1811816);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 4, -8.6566359, 41.181104);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 5, -8.6564595, 41.181044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 6, -8.6564782, 41.1811254);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 7, -8.6564342, 41.1812028);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 8, -8.6564512, 41.1812766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 9, -8.6563393, 41.1812912);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 10, -8.6563159, 41.1812943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 11, -8.6563258, 41.1813387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 12, -8.6566149, 41.1813021);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 13, -8.656604, 41.1812549);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 14, -8.6566526, 41.1812485);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (93, 1, 1, 15, -8.6566488, 41.1812317);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (94, 1, 1, 1, -8.6566637, 41.1812068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (94, 1, 1, 2, -8.6567109, 41.1811294);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (94, 1, 1, 3, -8.6566359, 41.181104);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (94, 1, 1, 4, -8.6565894, 41.1811816);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (94, 1, 1, 5, -8.6566637, 41.1812068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 1, -8.6564342, 41.1812028);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 2, -8.6564782, 41.1811254);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 3, -8.6564595, 41.181044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 4, -8.6564111, 41.1810282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 5, -8.6562668, 41.181047);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 6, -8.6563016, 41.1811981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 7, -8.6563174, 41.181196);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 8, -8.6563393, 41.1812912);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 9, -8.6564512, 41.1812766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (95, 1, 1, 10, -8.6564342, 41.1812028);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (96, 1, 1, 1, -8.6562071, 41.1812109);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (96, 1, 1, 2, -8.6563016, 41.1811981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (96, 1, 1, 3, -8.6562668, 41.181047);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (96, 1, 1, 4, -8.6561718, 41.1810596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (96, 1, 1, 5, -8.6561946, 41.1811633);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (96, 1, 1, 6, -8.6562071, 41.1812109);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 1, -8.6558894, 41.1810956);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 2, -8.6558927, 41.1812563);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 3, -8.6559076, 41.1812543);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 4, -8.6560854, 41.1812309);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 5, -8.6560508, 41.1810793);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 6, -8.6560497, 41.1810748);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (97, 1, 1, 7, -8.6558894, 41.1810956);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (98, 1, 1, 1, -8.6563558, 41.1808984);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (98, 1, 1, 2, -8.6563626, 41.1809281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (98, 1, 1, 3, -8.6564061, 41.1809224);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (98, 1, 1, 4, -8.6563993, 41.1808928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (98, 1, 1, 5, -8.6563558, 41.1808984);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 1, -8.6568525, 41.1811165);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 2, -8.6568951, 41.1810497);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 3, -8.6568553, 41.1810397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 4, -8.6567831, 41.1810869);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 5, -8.6568041, 41.1810974);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 6, -8.6568333, 41.1811098);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (99, 1, 1, 7, -8.6568525, 41.1811165);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 1, -8.6567831, 41.1810869);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 2, -8.6568553, 41.1810397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 3, -8.6568474, 41.1810044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 4, -8.6567924, 41.1810115);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 5, -8.656726, 41.181057);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 6, -8.6567656, 41.1810782);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (100, 1, 1, 7, -8.6567831, 41.1810869);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 1, -8.6567924, 41.1810115);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 2, -8.6568474, 41.1810044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 3, -8.6568428, 41.1809845);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 4, -8.6568368, 41.1809581);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 5, -8.6567979, 41.1807905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 6, -8.6566959, 41.1808036);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 7, -8.6567235, 41.1809236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 8, -8.6567286, 41.180946);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 9, -8.6566449, 41.1810091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 10, -8.65667, 41.1810263);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 11, -8.656726, 41.181057);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (101, 1, 1, 12, -8.6567924, 41.1810115);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 1, -8.6567286, 41.180946);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 2, -8.6567235, 41.1809236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 3, -8.6566312, 41.1809366);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 4, -8.6565883, 41.1809674);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 5, -8.6566003, 41.1809776);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 6, -8.6566227, 41.1809947);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 7, -8.6566449, 41.1810091);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (102, 1, 1, 8, -8.6567286, 41.180946);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 1, -8.6566312, 41.1809366);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 2, -8.6567235, 41.1809236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 3, -8.6566959, 41.1808036);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 4, -8.6566718, 41.1808068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 5, -8.6565577, 41.1808211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 6, -8.656568, 41.1808678);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 7, -8.6565191, 41.1809003);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 8, -8.6565379, 41.1809215);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 9, -8.6565563, 41.1809402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 10, -8.6565791, 41.1809596);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 11, -8.6565883, 41.1809674);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (103, 1, 1, 12, -8.6566312, 41.1809366);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 1, -8.656568, 41.1808678);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 2, -8.6565577, 41.1808211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 3, -8.6564744, 41.1808315);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 4, -8.6564886, 41.1808602);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 5, -8.6565061, 41.1808857);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 6, -8.6565191, 41.1809003);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (104, 1, 1, 7, -8.656568, 41.1808678);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 1, -8.6564457, 41.180744);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 2, -8.6564493, 41.1807611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 3, -8.6564517, 41.1807714);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 4, -8.6564611, 41.1808002);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 5, -8.6564744, 41.1808315);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 6, -8.6565577, 41.1808211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 7, -8.6566718, 41.1808068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 8, -8.6566389, 41.1806626);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 9, -8.656569, 41.1806716);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 10, -8.6565816, 41.1807264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (105, 1, 1, 11, -8.6564457, 41.180744);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (106, 1, 1, 1, -8.656569, 41.1806716);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (106, 1, 1, 2, -8.6564426, 41.1806878);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (106, 1, 1, 3, -8.656434, 41.1806888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (106, 1, 1, 4, -8.6564457, 41.180744);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (106, 1, 1, 5, -8.6565816, 41.1807264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (106, 1, 1, 6, -8.656569, 41.1806716);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (107, 1, 1, 1, -8.6565971, 41.1804843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (107, 1, 1, 2, -8.6565728, 41.1803769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (107, 1, 1, 3, -8.6563683, 41.1804039);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (107, 1, 1, 4, -8.6563931, 41.180511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (107, 1, 1, 5, -8.6565971, 41.1804843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (108, 1, 1, 1, -8.6566333, 41.1806433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (108, 1, 1, 2, -8.6565971, 41.1804843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (108, 1, 1, 3, -8.6563931, 41.180511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (108, 1, 1, 4, -8.6564283, 41.1806696);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (108, 1, 1, 5, -8.6564385, 41.1806683);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (108, 1, 1, 6, -8.6566333, 41.1806433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (109, 1, 1, 1, -8.6563131, 41.1803173);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (109, 1, 1, 2, -8.6563047, 41.1802831);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (109, 1, 1, 3, -8.6562641, 41.1802887);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (109, 1, 1, 4, -8.6562725, 41.1803229);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (109, 1, 1, 5, -8.6563131, 41.1803173);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 1, -8.6565562, 41.1803056);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 2, -8.6565339, 41.1802072);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 3, -8.6565303, 41.1801989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 4, -8.6564492, 41.1802097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 5, -8.6563266, 41.180226);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 6, -8.6563517, 41.1803325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (110, 1, 1, 7, -8.6565562, 41.1803056);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (111, 1, 1, 1, -8.6564492, 41.1802097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (111, 1, 1, 2, -8.6564411, 41.1801754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (111, 1, 1, 3, -8.656397, 41.1801813);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (111, 1, 1, 4, -8.6563188, 41.1801918);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (111, 1, 1, 5, -8.6563266, 41.180226);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (111, 1, 1, 6, -8.6564492, 41.1802097);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (112, 1, 1, 1, -8.6547415, 41.1808094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (112, 1, 1, 2, -8.654733, 41.1807736);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (112, 1, 1, 3, -8.6545877, 41.1807934);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (112, 1, 1, 4, -8.6545962, 41.1808291);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (112, 1, 1, 5, -8.6547415, 41.1808094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 1, -8.6572951, 41.1813038);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 2, -8.65731, 41.1813152);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 3, -8.6573493, 41.1813382);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 4, -8.6573935, 41.1813611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 5, -8.6574286, 41.1813767);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 6, -8.6575183, 41.1813144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 7, -8.6574403, 41.1812517);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 8, -8.6574116, 41.1812715);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 9, -8.6573366, 41.1812102);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 10, -8.6573018, 41.1812886);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (113, 1, 1, 11, -8.6572951, 41.1813038);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (114, 1, 1, 1, -8.6575781, 41.1814584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (114, 1, 1, 2, -8.6576412, 41.1814139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (114, 1, 1, 3, -8.657602, 41.1813824);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (114, 1, 1, 4, -8.6575453, 41.1814224);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (114, 1, 1, 5, -8.6575659, 41.1814434);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (114, 1, 1, 6, -8.6575781, 41.1814584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (115, 1, 1, 1, -8.6575318, 41.1814573);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (115, 1, 1, 2, -8.6574966, 41.181431);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (115, 1, 1, 3, -8.6574521, 41.1814648);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (115, 1, 1, 4, -8.6574872, 41.1814911);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (115, 1, 1, 5, -8.6575318, 41.1814573);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (116, 1, 1, 1, -8.6569377, 41.1811339);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (116, 1, 1, 2, -8.6569545, 41.1811326);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (116, 1, 1, 3, -8.6569921, 41.1811302);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (116, 1, 1, 4, -8.6570146, 41.1810813);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (116, 1, 1, 5, -8.6569675, 41.181069);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (116, 1, 1, 6, -8.6569377, 41.1811339);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 1, -8.6569377, 41.1811339);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 2, -8.6569675, 41.181069);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 3, -8.656948, 41.1810637);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 4, -8.6568951, 41.1810497);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 5, -8.6568525, 41.1811165);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 6, -8.6568675, 41.1811214);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 7, -8.6568906, 41.1811277);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 8, -8.6569077, 41.181131);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 9, -8.6569208, 41.181133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 10, -8.6569298, 41.1811338);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (117, 1, 1, 11, -8.6569377, 41.1811339);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 1, -8.6570836, 41.1811453);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 2, -8.6571017, 41.1811035);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 3, -8.6570866, 41.1810998);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 4, -8.6570761, 41.1810972);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 5, -8.6570666, 41.1810949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 6, -8.6570588, 41.1810925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 7, -8.657041, 41.1811327);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 8, -8.6570611, 41.1811378);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (118, 1, 1, 9, -8.6570836, 41.1811453);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 1, -8.6571278, 41.1811625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 2, -8.6571488, 41.1811162);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 3, -8.6571161, 41.1811078);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 4, -8.6571017, 41.1811035);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 5, -8.6570836, 41.1811453);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 6, -8.6571127, 41.181156);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (119, 1, 1, 7, -8.6571278, 41.1811625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 1, -8.657164, 41.1811866);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 2, -8.6571903, 41.1811269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 3, -8.6571834, 41.1811252);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 4, -8.6571488, 41.1811162);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 5, -8.6571278, 41.1811625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 6, -8.6571533, 41.1811783);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (120, 1, 1, 7, -8.657164, 41.1811866);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 1, -8.6571996, 41.1812208);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 2, -8.6572369, 41.1811393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 3, -8.6572283, 41.1811371);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 4, -8.6571903, 41.1811269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 5, -8.657164, 41.1811866);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 6, -8.6571709, 41.181192);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 7, -8.6571927, 41.1812134);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (121, 1, 1, 8, -8.6571996, 41.1812208);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 1, -8.6572327, 41.1812588);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 2, -8.6572821, 41.1811511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 3, -8.657249, 41.1811425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 4, -8.6572376, 41.1811395);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 5, -8.6572369, 41.1811393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 6, -8.6571996, 41.1812208);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 7, -8.6572066, 41.1812276);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 8, -8.6572209, 41.1812449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (122, 1, 1, 9, -8.6572327, 41.1812588);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (123, 1, 1, 1, -8.6572738, 41.1812872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (123, 1, 1, 2, -8.6572758, 41.1812828);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (123, 1, 1, 3, -8.6573314, 41.1811642);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (123, 1, 1, 4, -8.6572821, 41.1811511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (123, 1, 1, 5, -8.6572327, 41.1812588);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (123, 1, 1, 6, -8.6572738, 41.1812872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 1, -8.6574934, 41.1813928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 2, -8.6575588, 41.1813474);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 3, -8.6575183, 41.1813144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 4, -8.6574286, 41.1813767);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 5, -8.6574411, 41.1813803);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 6, -8.657469, 41.1813874);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (124, 1, 1, 7, -8.6574934, 41.1813928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (125, 1, 1, 1, -8.6575453, 41.1814224);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (125, 1, 1, 2, -8.657602, 41.1813824);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (125, 1, 1, 3, -8.6575588, 41.1813474);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (125, 1, 1, 4, -8.6574934, 41.1813928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (125, 1, 1, 5, -8.6575196, 41.181407);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (125, 1, 1, 6, -8.6575453, 41.1814224);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 1, -8.6576163, 41.1815527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 2, -8.6577214, 41.1814778);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 3, -8.6576412, 41.1814139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 4, -8.6575781, 41.1814584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 5, -8.6575833, 41.1814764);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 6, -8.6575927, 41.181506);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 7, -8.6576014, 41.1815267);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (126, 1, 1, 8, -8.6576163, 41.1815527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 1, -8.6577385, 41.1815885);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 2, -8.657752, 41.1815789);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 3, -8.6578026, 41.1815428);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 4, -8.6577214, 41.1814778);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 5, -8.6576163, 41.1815527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 6, -8.6576726, 41.1815892);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 7, -8.6576835, 41.1815866);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 8, -8.6576936, 41.1815853);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 9, -8.6577058, 41.1815843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 10, -8.6577162, 41.1815843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 11, -8.6577278, 41.1815856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (127, 1, 1, 12, -8.6577385, 41.1815885);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 1, -8.6583804, 41.1831706);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 2, -8.658532, 41.1830647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 3, -8.6589241, 41.1827909);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 4, -8.6577414, 41.1818317);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 5, -8.6575669, 41.1819536);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 6, -8.6574121, 41.1818281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 7, -8.6571886, 41.1819842);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 8, -8.6572268, 41.1820152);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 9, -8.6570811, 41.1821169);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (128, 1, 1, 10, -8.6583804, 41.1831706);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 1, -8.6571975, 41.181446);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 2, -8.6571838, 41.1814723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 3, -8.6571773, 41.1814858);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 4, -8.6569767, 41.1819112);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 5, -8.657134, 41.1819375);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 6, -8.6571886, 41.1819842);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 7, -8.6574121, 41.1818281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 8, -8.6575669, 41.1819536);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 9, -8.6577414, 41.1818317);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 10, -8.6576254, 41.1817377);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 11, -8.657588, 41.1817637);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 12, -8.6574636, 41.1816625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 13, -8.6574232, 41.1816297);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 14, -8.6573435, 41.1815648);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 15, -8.6573012, 41.1815303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 16, -8.6572624, 41.1814988);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (129, 1, 1, 17, -8.6571975, 41.181446);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 1, -8.6576312, 41.1816503);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 2, -8.6575621, 41.181594);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 3, -8.6574636, 41.1816625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 4, -8.657588, 41.1817637);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 5, -8.6576254, 41.1817377);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 6, -8.6577127, 41.1816755);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 7, -8.6577058, 41.1816699);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 8, -8.6576958, 41.1816699);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 9, -8.6576882, 41.1816693);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 10, -8.6576753, 41.1816666);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 11, -8.6576618, 41.1816628);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 12, -8.6576436, 41.1816565);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (130, 1, 1, 13, -8.6576312, 41.1816503);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (131, 1, 1, 1, -8.6575621, 41.181594);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (131, 1, 1, 2, -8.6575218, 41.1815611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (131, 1, 1, 3, -8.6574232, 41.1816297);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (131, 1, 1, 4, -8.6574636, 41.1816625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (131, 1, 1, 5, -8.6575621, 41.181594);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (132, 1, 1, 1, -8.6575218, 41.1815611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (132, 1, 1, 2, -8.6574412, 41.1814961);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (132, 1, 1, 3, -8.6573435, 41.1815648);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (132, 1, 1, 4, -8.6574232, 41.1816297);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (132, 1, 1, 5, -8.6575218, 41.1815611);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (133, 1, 1, 1, -8.6574412, 41.1814961);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (133, 1, 1, 2, -8.657398, 41.1814612);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (133, 1, 1, 3, -8.6573012, 41.1815303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (133, 1, 1, 4, -8.6573435, 41.1815648);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (133, 1, 1, 5, -8.6574412, 41.1814961);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (134, 1, 1, 1, -8.657398, 41.1814612);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (134, 1, 1, 2, -8.6573585, 41.1814295);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (134, 1, 1, 3, -8.6572624, 41.1814988);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (134, 1, 1, 4, -8.6573012, 41.1815303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (134, 1, 1, 5, -8.657398, 41.1814612);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 1, -8.6573585, 41.1814295);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 2, -8.6572696, 41.1813565);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 3, -8.6572619, 41.1813735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 4, -8.6572555, 41.181387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 5, -8.6572534, 41.1813864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 6, -8.6572363, 41.1814223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 7, -8.6572113, 41.1814155);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 8, -8.6571975, 41.181446);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 9, -8.6572624, 41.1814988);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (135, 1, 1, 10, -8.6573585, 41.1814295);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 1, -8.6572489, 41.1813387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 2, -8.657208, 41.1813108);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 3, -8.6571627, 41.181374);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 4, -8.6571746, 41.1813788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 5, -8.6571892, 41.1813846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 6, -8.65722, 41.1813974);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 7, -8.6572349, 41.1813662);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (136, 1, 1, 8, -8.6572489, 41.1813387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 1, -8.657208, 41.1813108);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 2, -8.6571377, 41.1812725);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 3, -8.6571284, 41.1812694);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 4, -8.6570778, 41.1813402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 5, -8.6571021, 41.1813499);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 6, -8.6571594, 41.1813727);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 7, -8.6571627, 41.181374);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (137, 1, 1, 8, -8.657208, 41.1813108);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 1, -8.6571284, 41.1812694);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 2, -8.6570432, 41.1812398);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 3, -8.6569941, 41.1813068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 4, -8.6569963, 41.1813077);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 5, -8.6570283, 41.1813205);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 6, -8.6570614, 41.1813337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 7, -8.6570778, 41.1813402);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (138, 1, 1, 8, -8.6571284, 41.1812694);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 1, -8.6570432, 41.1812398);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 2, -8.656952, 41.1812102);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 3, -8.6568933, 41.1811905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 4, -8.6568796, 41.1812131);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 5, -8.656892, 41.1812658);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 6, -8.656909, 41.1812729);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 7, -8.6569216, 41.1812779);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 8, -8.6569375, 41.1812843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 9, -8.6569747, 41.1812991);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 10, -8.6569941, 41.1813068);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (139, 1, 1, 11, -8.6570432, 41.1812398);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 1, -8.6545307, 41.1803511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 2, -8.6545367, 41.1803769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 3, -8.6544934, 41.1803826);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 4, -8.654518, 41.1804874);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 5, -8.6545884, 41.180478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 6, -8.654618, 41.1804739);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 7, -8.6546052, 41.1804204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 8, -8.6545971, 41.1803872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 9, -8.654587, 41.1803435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (140, 1, 1, 10, -8.6545307, 41.1803511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (141, 1, 1, 1, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (141, 1, 1, 2, -8.6544813, 41.1802899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (141, 1, 1, 3, -8.6544882, 41.1803216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (141, 1, 1, 4, -8.6545422, 41.1803149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (141, 1, 1, 5, -8.6545388, 41.1802996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (141, 1, 1, 6, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 1, -8.6546414, 41.1802713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 2, -8.6546266, 41.1802007);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 3, -8.6545181, 41.1802151);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 4, -8.654495, 41.1802182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 5, -8.6544815, 41.18022);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 6, -8.6544907, 41.1802568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 7, -8.6544738, 41.1802591);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 8, -8.6544813, 41.1802899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 9, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (142, 1, 1, 10, -8.6546414, 41.1802713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (143, 1, 1, 1, -8.6545422, 41.1803149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (143, 1, 1, 2, -8.6546477, 41.1803026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (143, 1, 1, 3, -8.6546414, 41.1802713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (143, 1, 1, 4, -8.6545354, 41.1802835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (143, 1, 1, 5, -8.6545388, 41.1802996);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (143, 1, 1, 6, -8.6545422, 41.1803149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (144, 1, 1, 1, -8.6564281, 41.1805419);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (144, 1, 1, 2, -8.656607, 41.1805182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (144, 1, 1, 3, -8.6565978, 41.1804788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (144, 1, 1, 4, -8.6564684, 41.1804959);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (144, 1, 1, 5, -8.6564281, 41.1805419);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 1, -8.6566024, 41.1810221);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 2, -8.6566526, 41.1812462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 3, -8.6566548, 41.181256);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 4, -8.6568968, 41.1812253);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 5, -8.6568553, 41.1810397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 6, -8.6568474, 41.1810044);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 7, -8.6568428, 41.1809845);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 8, -8.6568368, 41.1809581);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 9, -8.6567979, 41.1807905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 10, -8.6567952, 41.1807791);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 11, -8.6566973, 41.1807925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 12, -8.656702, 41.1808121);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 13, -8.6566768, 41.1808155);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 14, -8.6566572, 41.1807332);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 15, -8.6564785, 41.1807572);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 16, -8.6565212, 41.180949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 17, -8.6565025, 41.1809689);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (145, 1, 1, 18, -8.6566024, 41.1810221);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (146, 1, 1, 1, -8.6564307, 41.1810461);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (146, 1, 1, 2, -8.6565343, 41.1810989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (146, 1, 1, 3, -8.6565707, 41.1810584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (146, 1, 1, 4, -8.6564671, 41.1810056);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (146, 1, 1, 5, -8.6564307, 41.1810461);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 1, -8.6566024, 41.1810221);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 2, -8.6565707, 41.1810584);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 3, -8.6565343, 41.1810989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 4, -8.6564307, 41.1810461);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 5, -8.656177, 41.1810779);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 6, -8.6561958, 41.1811622);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 7, -8.6562123, 41.1812357);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 8, -8.6563003, 41.1812245);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 9, -8.6563159, 41.1812943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 10, -8.6563258, 41.1813387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 11, -8.6566149, 41.1813021);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 12, -8.6566172, 41.1813019);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 13, -8.656606, 41.1812521);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 14, -8.6566526, 41.1812462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (147, 1, 1, 15, -8.6566024, 41.1810221);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 1, -8.65653, 41.1801795);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 2, -8.6565274, 41.1801684);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 3, -8.6564091, 41.180184);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 4, -8.6563499, 41.1801918);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 5, -8.6563822, 41.1803309);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 6, -8.6565598, 41.1803075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (148, 1, 1, 7, -8.65653, 41.1801795);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 1, -8.6564392, 41.180368);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 2, -8.6564518, 41.1804215);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 3, -8.6564622, 41.1804201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 4, -8.6565823, 41.1804041);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 5, -8.6565598, 41.1803075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 6, -8.6563822, 41.1803309);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (149, 1, 1, 7, -8.6564392, 41.180368);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (150, 1, 1, 1, -8.6565978, 41.1804788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (150, 1, 1, 2, -8.6565851, 41.1804239);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (150, 1, 1, 3, -8.6564668, 41.1804394);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (150, 1, 1, 4, -8.6564557, 41.1804408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (150, 1, 1, 5, -8.6564684, 41.1804959);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (150, 1, 1, 6, -8.6565978, 41.1804788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (151, 1, 1, 1, -8.656607, 41.1805182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (151, 1, 1, 2, -8.6564281, 41.1805419);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (151, 1, 1, 3, -8.6564437, 41.1806082);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (151, 1, 1, 4, -8.6566226, 41.1805843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (151, 1, 1, 5, -8.656607, 41.1805182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (152, 1, 1, 1, -8.6566226, 41.1805843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (152, 1, 1, 2, -8.6564437, 41.1806082);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (152, 1, 1, 3, -8.6564785, 41.1807572);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (152, 1, 1, 4, -8.6566572, 41.1807332);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (152, 1, 1, 5, -8.6566226, 41.1805843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 1, -8.6560564, 41.181094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 2, -8.6558953, 41.1811156);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 3, -8.6559273, 41.1812508);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 4, -8.6560221, 41.1812381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 5, -8.6560142, 41.1812046);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 6, -8.6560804, 41.1811957);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 7, -8.6560607, 41.1811123);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (153, 1, 1, 8, -8.6560564, 41.181094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 1, -8.6561027, 41.1811751);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 2, -8.6561958, 41.1811622);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 3, -8.656177, 41.1810779);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 4, -8.6561485, 41.1810819);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 5, -8.6560822, 41.1810914);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 6, -8.6560865, 41.1811087);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (154, 1, 1, 7, -8.6561027, 41.1811751);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (155, 1, 1, 1, -8.6559273, 41.1812508);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (155, 1, 1, 2, -8.6558953, 41.1811156);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (155, 1, 1, 3, -8.655801, 41.1811281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (155, 1, 1, 4, -8.6558342, 41.1812634);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (155, 1, 1, 5, -8.6559273, 41.1812508);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (156, 1, 1, 1, -8.6558342, 41.1812634);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (156, 1, 1, 2, -8.655801, 41.1811281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (156, 1, 1, 3, -8.6557059, 41.1811405);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (156, 1, 1, 4, -8.6557384, 41.1812765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (156, 1, 1, 5, -8.6558342, 41.1812634);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 1, -8.6557384, 41.1812765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 2, -8.6557059, 41.1811405);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 3, -8.6555213, 41.1811644);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 4, -8.6555403, 41.1812465);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 5, -8.6554424, 41.1812593);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 6, -8.6554551, 41.1813142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (157, 1, 1, 7, -8.6557384, 41.1812765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (158, 1, 1, 1, -8.6555403, 41.1812465);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (158, 1, 1, 2, -8.6555213, 41.1811644);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (158, 1, 1, 3, -8.6554229, 41.1811774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (158, 1, 1, 4, -8.6554424, 41.1812593);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (158, 1, 1, 5, -8.6555403, 41.1812465);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (159, 1, 1, 1, -8.6554551, 41.1813142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (159, 1, 1, 2, -8.6554424, 41.1812593);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (159, 1, 1, 3, -8.6554229, 41.1811774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (159, 1, 1, 4, -8.6553299, 41.1811899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (159, 1, 1, 5, -8.6553627, 41.181326);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (159, 1, 1, 6, -8.6554551, 41.1813142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (160, 1, 1, 1, -8.6552667, 41.1813388);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (160, 1, 1, 2, -8.6553627, 41.181326);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (160, 1, 1, 3, -8.6553299, 41.1811899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (160, 1, 1, 4, -8.6552338, 41.1812028);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (160, 1, 1, 5, -8.6552384, 41.1812218);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (160, 1, 1, 6, -8.6552667, 41.1813388);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 1, -8.6552283, 41.1812848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 2, -8.6552133, 41.1812256);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 3, -8.6552082, 41.1812056);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 4, -8.6550941, 41.181222);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 5, -8.6551204, 41.1813257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 6, -8.6551724, 41.1813182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 7, -8.6551662, 41.1812938);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (161, 1, 1, 8, -8.6552283, 41.1812848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 1, -8.6551204, 41.1813257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 2, -8.6550941, 41.181222);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 3, -8.6550506, 41.1812269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 4, -8.6549428, 41.1811704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 5, -8.6547065, 41.1814257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 6, -8.6546571, 41.1814589);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 7, -8.65461, 41.1814652);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 8, -8.6546285, 41.1815479);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 9, -8.6552033, 41.1814427);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 10, -8.6551858, 41.1813669);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 11, -8.6551724, 41.1813182);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (162, 1, 1, 12, -8.6551204, 41.1813257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 1, -8.6550824, 41.1796897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 2, -8.6553348, 41.179656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 3, -8.6552888, 41.1794606);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 4, -8.6552793, 41.1794619);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 5, -8.6548754, 41.1795158);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 6, -8.6549215, 41.1797112);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 7, -8.6549294, 41.1797102);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 8, -8.6549884, 41.1797024);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 9, -8.6549965, 41.1797431);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 10, -8.6550923, 41.1797309);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 11, -8.6550901, 41.1797212);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (163, 1, 1, 12, -8.6550824, 41.1796897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 1, -8.6555331, 41.1794132);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 2, -8.6554821, 41.1791943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 3, -8.6554005, 41.1792051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 4, -8.6553759, 41.1792083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 5, -8.6552821, 41.1792207);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 6, -8.6552644, 41.179223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 7, -8.6552346, 41.1792269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 8, -8.655146, 41.1792386);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 9, -8.6551246, 41.1792415);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 10, -8.6551104, 41.1792433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 11, -8.6550987, 41.1792449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 12, -8.6548914, 41.1792723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 13, -8.654905, 41.1793308);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 14, -8.6548558, 41.1793373);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 15, -8.6548617, 41.1793628);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 16, -8.6548523, 41.179364);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 17, -8.6548837, 41.1794989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 18, -8.6552758, 41.1794471);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (164, 1, 1, 19, -8.6555331, 41.1794132);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 1, -8.6557361, 41.1796026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 2, -8.6558339, 41.1795898);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 3, -8.6557352, 41.1791617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 4, -8.6554821, 41.1791943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 5, -8.6555331, 41.1794132);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 6, -8.6555812, 41.1796229);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (165, 1, 1, 7, -8.6557361, 41.1796026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 1, -8.6560915, 41.1798683);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 2, -8.6561349, 41.179896);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 3, -8.6561822, 41.1799321);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 4, -8.6562241, 41.1799695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 5, -8.6562519, 41.179999);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 6, -8.6562764, 41.1800277);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 7, -8.6562972, 41.1800547);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 8, -8.6563123, 41.180085);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 9, -8.6563827, 41.1800749);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 10, -8.656445, 41.1800661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 11, -8.6564399, 41.1800439);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 12, -8.6564616, 41.1800412);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 13, -8.6564444, 41.1799649);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 14, -8.6565071, 41.1799568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 15, -8.6564976, 41.1799153);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 16, -8.6564741, 41.1798114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 17, -8.6564652, 41.1797754);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 18, -8.6564582, 41.1797444);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 19, -8.6564553, 41.1797312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 20, -8.6563837, 41.1794146);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 21, -8.6563746, 41.1793708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 22, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 23, -8.6563383, 41.1793013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 24, -8.6563198, 41.1792889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 25, -8.6562968, 41.1792735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 26, -8.6560656, 41.1791187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 27, -8.6559753, 41.1791305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 28, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 29, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 30, -8.6558901, 41.1791416);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 31, -8.6558964, 41.1791683);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 32, -8.6557701, 41.1791851);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 33, -8.6558923, 41.1797052);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 34, -8.6558607, 41.1797094);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 35, -8.6558742, 41.1797643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 36, -8.6558877, 41.1798204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 37, -8.6558894, 41.1798249);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 38, -8.6559849, 41.1798122);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (166, 1, 1, 39, -8.6560915, 41.1798683);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 1, -8.6565372, 41.1800888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 2, -8.6563917, 41.1801086);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 3, -8.6564091, 41.180184);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 4, -8.6565274, 41.1801684);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 5, -8.65653, 41.1801795);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 6, -8.6565574, 41.1801759);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 7, -8.6565511, 41.1801486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 8, -8.6565483, 41.1801361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 9, -8.6565453, 41.1801235);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 10, -8.6565416, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 11, -8.6565383, 41.1800936);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 12, -8.6565381, 41.1800929);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (167, 1, 1, 13, -8.6565372, 41.1800888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 1, -8.655689, 41.1808981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 2, -8.6556803, 41.1808918);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 3, -8.6556709, 41.1808865);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 4, -8.6556625, 41.1808834);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 5, -8.6556545, 41.1808839);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 6, -8.6556498, 41.1808855);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 7, -8.6556464, 41.1808908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 8, -8.6556441, 41.1808986);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 9, -8.6556471, 41.1809127);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 10, -8.6556578, 41.1809276);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 11, -8.6556712, 41.1809384);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 12, -8.6556819, 41.1809425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 13, -8.65569, 41.1809435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 14, -8.6556994, 41.180941);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 15, -8.6557041, 41.1809379);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 16, -8.6557068, 41.1809326);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 17, -8.6557064, 41.1809231);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 18, -8.6557031, 41.1809142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (168, 1, 1, 19, -8.655689, 41.1808981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 1, -8.6557165, 41.1805264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 2, -8.6557144, 41.1805397);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 3, -8.6557231, 41.1805514);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 4, -8.6557392, 41.180557);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 5, -8.6557567, 41.1805544);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 6, -8.6557688, 41.1805445);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 7, -8.6557709, 41.1805312);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 8, -8.6557622, 41.1805195);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 9, -8.655746, 41.1805139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 10, -8.6557286, 41.1805165);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (169, 1, 1, 11, -8.6557165, 41.1805264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 1, -8.655866, 41.1804981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 2, -8.6558705, 41.1805119);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 3, -8.6558849, 41.1805212);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 4, -8.6559037, 41.1805223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 5, -8.6559198, 41.1805148);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 6, -8.655927, 41.1805016);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 7, -8.6559226, 41.1804878);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 8, -8.6559082, 41.1804786);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 9, -8.6558893, 41.1804775);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 10, -8.6558732, 41.180485);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (170, 1, 1, 11, -8.655866, 41.1804981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 1, -8.6561138, 41.1804863);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 2, -8.6561114, 41.1804787);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 3, -8.6561064, 41.1804739);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 4, -8.656092, 41.1804688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 5, -8.6560742, 41.1804666);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 6, -8.6560534, 41.1804688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 7, -8.6560397, 41.1804716);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 8, -8.6560226, 41.1804792);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 9, -8.6560155, 41.180484);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 10, -8.6560122, 41.180489);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 11, -8.6560119, 41.1804953);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 12, -8.6560149, 41.1805014);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 13, -8.6560229, 41.1805074);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 14, -8.6560394, 41.1805117);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 15, -8.6560518, 41.1805127);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 16, -8.6560692, 41.1805115);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 17, -8.6560826, 41.1805092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 18, -8.6560974, 41.1805037);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 19, -8.6561088, 41.1804956);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 20, -8.6561128, 41.1804908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (171, 1, 1, 21, -8.6561138, 41.1804863);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 1, -8.6548906, 41.1807593);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 2, -8.654884, 41.1807466);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 3, -8.6548699, 41.180738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 4, -8.6548519, 41.180736);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 5, -8.654835, 41.1807409);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 6, -8.6548237, 41.1807516);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 7, -8.654821, 41.1807651);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 8, -8.6548275, 41.1807778);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 9, -8.6548417, 41.1807863);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 10, -8.6548596, 41.1807884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 11, -8.6548765, 41.1807834);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 12, -8.6548879, 41.1807728);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (172, 1, 1, 13, -8.6548906, 41.1807593);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (173, 1, 1, 1, -8.6555718, 41.1804303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (173, 1, 1, 2, -8.6556048, 41.1804256);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (173, 1, 1, 3, -8.655599, 41.1804027);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (173, 1, 1, 4, -8.655566, 41.1804074);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (173, 1, 1, 5, -8.6555718, 41.1804303);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 1, -8.6556055, 41.1803495);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 2, -8.6555709, 41.1803367);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 3, -8.6555584, 41.1802845);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 4, -8.6555118, 41.1802908);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 5, -8.6555137, 41.1802968);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 6, -8.655418, 41.1803103);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 7, -8.6554329, 41.1803704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 8, -8.6554378, 41.1803884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 9, -8.6555582, 41.180371);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 10, -8.6556091, 41.1803636);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (174, 1, 1, 11, -8.6556055, 41.1803495);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 1, -8.6550607, 41.1811264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 2, -8.655044, 41.1811321);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 3, -8.6550333, 41.1811433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 4, -8.6550315, 41.181157);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 5, -8.655039, 41.1811695);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 6, -8.6550539, 41.1811776);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 7, -8.6550721, 41.1811789);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 8, -8.6550887, 41.1811733);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 9, -8.6550994, 41.1811621);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 10, -8.6551012, 41.1811484);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 11, -8.6550937, 41.1811358);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 12, -8.6550789, 41.1811278);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (175, 1, 1, 13, -8.6550607, 41.1811264);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (176, 1, 1, 1, -8.6563438, 41.1809801);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (176, 1, 1, 2, -8.6564104, 41.180909);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (176, 1, 1, 3, -8.6563228, 41.1808625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (176, 1, 1, 4, -8.6562562, 41.1809336);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (176, 1, 1, 5, -8.6563438, 41.1809801);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (177, 1, 1, 1, -8.6560792, 41.1806516);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (177, 1, 1, 2, -8.6560621, 41.1805774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (177, 1, 1, 3, -8.6559998, 41.1805855);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (177, 1, 1, 4, -8.6560169, 41.1806597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (177, 1, 1, 5, -8.6560792, 41.1806516);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (178, 1, 1, 1, -8.6560792, 41.1806516);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (178, 1, 1, 2, -8.6561711, 41.1806396);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (178, 1, 1, 3, -8.6561531, 41.1805651);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (178, 1, 1, 4, -8.6560621, 41.1805774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (178, 1, 1, 5, -8.6560792, 41.1806516);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 1, -8.6562091, 41.180788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 2, -8.6560926, 41.1808038);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 3, -8.6560822, 41.1808052);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 4, -8.6560859, 41.1808201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 5, -8.6561352, 41.1808133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 6, -8.6562288, 41.1808635);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 7, -8.6562682, 41.180821);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (179, 1, 1, 8, -8.6562091, 41.180788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 1, -8.6561653, 41.1809314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 2, -8.6561295, 41.1809114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 3, -8.6561084, 41.1809145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 4, -8.6561175, 41.1809496);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 5, -8.6561205, 41.18096);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 6, -8.656141, 41.1809574);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (180, 1, 1, 7, -8.6561653, 41.1809314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (181, 1, 1, 1, -8.6557224, 41.1808363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (181, 1, 1, 2, -8.6558158, 41.1808243);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (181, 1, 1, 3, -8.6558033, 41.1807688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (181, 1, 1, 4, -8.6557077, 41.180781);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (181, 1, 1, 5, -8.6557224, 41.1808363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 1, -8.6559367, 41.1808098);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 2, -8.655913, 41.180709);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 3, -8.6558873, 41.1806);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 4, -8.6557854, 41.1806136);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 5, -8.6558068, 41.1807048);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 6, -8.6558347, 41.1808234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (182, 1, 1, 7, -8.6559367, 41.1808098);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (183, 1, 1, 1, -8.655988, 41.1806988);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (183, 1, 1, 2, -8.6559619, 41.1805902);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (183, 1, 1, 3, -8.6558873, 41.1806);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (183, 1, 1, 4, -8.655913, 41.180709);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (183, 1, 1, 5, -8.655988, 41.1806988);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 1, -8.6557854, 41.1806136);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 2, -8.6557376, 41.1806196);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 3, -8.6557274, 41.1806374);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 4, -8.6557144, 41.1806548);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 5, -8.6556992, 41.1806707);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 6, -8.655682, 41.1806852);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 7, -8.6556915, 41.1807209);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 8, -8.6557895, 41.1807072);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 9, -8.6558068, 41.1807048);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (184, 1, 1, 10, -8.6557854, 41.1806136);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (185, 1, 1, 1, -8.6557077, 41.180781);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (185, 1, 1, 2, -8.6558033, 41.1807688);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (185, 1, 1, 3, -8.6557895, 41.1807072);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (185, 1, 1, 4, -8.6556915, 41.1807209);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (185, 1, 1, 5, -8.6557077, 41.180781);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (186, 1, 1, 1, -8.6561711, 41.1806396);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (186, 1, 1, 2, -8.6562791, 41.1806246);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (186, 1, 1, 3, -8.656262, 41.1805511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (186, 1, 1, 4, -8.6561531, 41.1805651);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (186, 1, 1, 5, -8.6561711, 41.1806396);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 1, -8.6560447, 41.1807766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 2, -8.6560926, 41.1808038);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 3, -8.6562091, 41.180788);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 4, -8.6563144, 41.1807742);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 5, -8.6562791, 41.1806246);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 6, -8.6561711, 41.1806396);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 7, -8.6560792, 41.1806516);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 8, -8.6560169, 41.1806597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (187, 1, 1, 9, -8.6560447, 41.1807766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 1, -8.6561653, 41.1809314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 2, -8.6562288, 41.1808635);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 3, -8.6561352, 41.1808133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 4, -8.6560859, 41.1808201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 5, -8.6561084, 41.1809145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 6, -8.6561295, 41.1809114);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (188, 1, 1, 7, -8.6561653, 41.1809314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (189, 1, 1, 1, -8.6560602, 41.1808087);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (189, 1, 1, 2, -8.6559256, 41.1808267);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (189, 1, 1, 3, -8.655962, 41.1809809);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (189, 1, 1, 4, -8.6560966, 41.180963);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (189, 1, 1, 5, -8.6560941, 41.1809523);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (189, 1, 1, 6, -8.6560602, 41.1808087);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (190, 1, 1, 1, -8.6559256, 41.1808267);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (190, 1, 1, 2, -8.6558273, 41.1808406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (190, 1, 1, 3, -8.6558627, 41.1809937);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (190, 1, 1, 4, -8.655962, 41.1809809);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (190, 1, 1, 5, -8.6559256, 41.1808267);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (191, 1, 1, 1, -8.6557679, 41.1810061);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (191, 1, 1, 2, -8.6558627, 41.1809937);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (191, 1, 1, 3, -8.6558273, 41.1808406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (191, 1, 1, 4, -8.655727, 41.1808533);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (191, 1, 1, 5, -8.6557679, 41.1810061);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (192, 1, 1, 1, -8.6553573, 41.1809105);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (192, 1, 1, 2, -8.6553885, 41.1810443);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (192, 1, 1, 3, -8.6553909, 41.1810555);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (192, 1, 1, 4, -8.6554886, 41.1810428);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (192, 1, 1, 5, -8.6554556, 41.1808975);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (192, 1, 1, 6, -8.6553573, 41.1809105);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (193, 1, 1, 1, -8.6553372, 41.1809274);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (193, 1, 1, 2, -8.6552694, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (193, 1, 1, 3, -8.6552995, 41.181067);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (193, 1, 1, 4, -8.6553675, 41.1810581);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (193, 1, 1, 5, -8.6553651, 41.1810474);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (193, 1, 1, 6, -8.6553372, 41.1809274);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (194, 1, 1, 1, -8.6552694, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (194, 1, 1, 2, -8.6552109, 41.1809441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (194, 1, 1, 3, -8.6551792, 41.1809481);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (194, 1, 1, 4, -8.6552088, 41.1810785);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (194, 1, 1, 5, -8.6552995, 41.181067);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (194, 1, 1, 6, -8.6552694, 41.1809363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 1, -8.6551022, 41.1810915);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 2, -8.6552088, 41.1810785);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 3, -8.6551792, 41.1809481);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 4, -8.6552109, 41.1809441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 5, -8.655194, 41.1808714);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 6, -8.655065, 41.1808884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 7, -8.6550779, 41.1809404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 8, -8.6550956, 41.181013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 9, -8.6551016, 41.1810462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 10, -8.6550735, 41.1810766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (195, 1, 1, 11, -8.6551022, 41.1810915);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (196, 1, 1, 1, -8.6551016, 41.1810462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (196, 1, 1, 2, -8.6550956, 41.181013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (196, 1, 1, 3, -8.6549949, 41.181027);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (196, 1, 1, 4, -8.6549967, 41.1810366);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (196, 1, 1, 5, -8.6550735, 41.1810766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (196, 1, 1, 6, -8.6551016, 41.1810462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (197, 1, 1, 1, -8.6550956, 41.181013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (197, 1, 1, 2, -8.6550779, 41.1809404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (197, 1, 1, 3, -8.6549772, 41.1809543);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (197, 1, 1, 4, -8.6549949, 41.181027);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (197, 1, 1, 5, -8.6550956, 41.181013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (198, 1, 1, 1, -8.655065, 41.1808884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (198, 1, 1, 2, -8.6549748, 41.1809002);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (198, 1, 1, 3, -8.6549649, 41.1809023);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (198, 1, 1, 4, -8.6549772, 41.1809543);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (198, 1, 1, 5, -8.6550779, 41.1809404);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (198, 1, 1, 6, -8.655065, 41.1808884);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 1, -8.655043, 41.1807991);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 2, -8.654987, 41.1807693);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 3, -8.6549445, 41.1808145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 4, -8.6549486, 41.1808319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 5, -8.6549614, 41.1808863);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 6, -8.6549712, 41.1808848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 7, -8.6553182, 41.1808391);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 8, -8.6553009, 41.1807647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (199, 1, 1, 9, -8.655043, 41.1807991);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 1, -8.6550099, 41.180656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 2, -8.6550265, 41.1807272);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 3, -8.654987, 41.1807693);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 4, -8.655043, 41.1807991);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 5, -8.6553009, 41.1807647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 6, -8.6552676, 41.1806216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (200, 1, 1, 7, -8.6550099, 41.180656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (201, 1, 1, 1, -8.6552341, 41.1804774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (201, 1, 1, 2, -8.6549905, 41.1805095);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (201, 1, 1, 3, -8.6549764, 41.1805112);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (201, 1, 1, 4, -8.6550099, 41.180656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (201, 1, 1, 5, -8.6552676, 41.1806216);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (201, 1, 1, 6, -8.6552341, 41.1804774);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 1, -8.6551134, 41.1804599);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 2, -8.655001, 41.1804005);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 3, -8.6549914, 41.1804045);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 4, -8.6549546, 41.1804171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 5, -8.6549608, 41.1804441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 6, -8.6550415, 41.1804877);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 7, -8.6551175, 41.1804777);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (202, 1, 1, 8, -8.6551134, 41.1804599);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 1, -8.6551134, 41.1804599);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 2, -8.6551603, 41.1804538);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 3, -8.6551645, 41.1804717);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 4, -8.6552098, 41.1804657);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 5, -8.6551978, 41.1804142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 6, -8.6551494, 41.1804206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 7, -8.65506, 41.1803746);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 8, -8.6550311, 41.1803882);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 9, -8.655001, 41.1804005);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (203, 1, 1, 10, -8.6551134, 41.1804599);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 1, -8.6551242, 41.1803361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 2, -8.6550999, 41.180352);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 3, -8.6550636, 41.1803725);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 4, -8.65506, 41.1803746);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 5, -8.6551494, 41.1804206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 6, -8.6551926, 41.1803705);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (204, 1, 1, 7, -8.6551242, 41.1803361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 1, -8.6551731, 41.1802983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 2, -8.6551621, 41.180308);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 3, -8.6551306, 41.1803319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 4, -8.6551242, 41.1803361);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 5, -8.6551926, 41.1803705);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 6, -8.6552298, 41.1803905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 7, -8.6552688, 41.1803482);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (205, 1, 1, 8, -8.6551731, 41.1802983);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 1, -8.6553001, 41.1802531);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 2, -8.6554007, 41.1802389);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 3, -8.6553964, 41.1802219);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 4, -8.6553887, 41.1801899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 5, -8.6553256, 41.180199);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 6, -8.6552755, 41.1801712);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 7, -8.6552708, 41.1801805);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 8, -8.6552549, 41.1802066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 9, -8.6552433, 41.1802225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (206, 1, 1, 10, -8.6553001, 41.1802531);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 1, -8.6553593, 41.1801054);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 2, -8.655349, 41.1801211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 3, -8.6553014, 41.1801085);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 4, -8.6552988, 41.1801175);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 5, -8.6552861, 41.1801499);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 6, -8.6552755, 41.1801712);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 7, -8.6553256, 41.180199);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 8, -8.6553887, 41.1801899);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 9, -8.6554853, 41.1801768);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 10, -8.6554817, 41.1801616);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 11, -8.6553856, 41.1801746);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 12, -8.6553725, 41.1801197);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 13, -8.6553633, 41.1801213);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (207, 1, 1, 14, -8.6553593, 41.1801054);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 1, -8.655316, 41.1800234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 2, -8.6553132, 41.1800564);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 3, -8.6553072, 41.1800879);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 4, -8.6553014, 41.1801085);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 5, -8.655349, 41.1801211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 6, -8.6553593, 41.1801054);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 7, -8.6553633, 41.1801213);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 8, -8.6553725, 41.1801197);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 9, -8.6554446, 41.1801099);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 10, -8.6554224, 41.1800173);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 11, -8.6554195, 41.1800084);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 12, -8.6553921, 41.1800124);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (208, 1, 1, 13, -8.655316, 41.1800234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (209, 1, 1, 1, -8.6554623, 41.1800894);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (209, 1, 1, 2, -8.6555604, 41.180076);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (209, 1, 1, 3, -8.6555404, 41.1799924);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (209, 1, 1, 4, -8.6554423, 41.1800057);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (209, 1, 1, 5, -8.6554443, 41.1800143);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (209, 1, 1, 6, -8.6554623, 41.1800894);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (210, 1, 1, 1, -8.6555752, 41.1801379);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (210, 1, 1, 2, -8.6556697, 41.1801251);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (210, 1, 1, 3, -8.6556351, 41.17998);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (210, 1, 1, 4, -8.6555404, 41.1799924);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (210, 1, 1, 5, -8.6555604, 41.180076);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (210, 1, 1, 6, -8.6555752, 41.1801379);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 1, -8.6558574, 41.1800181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 2, -8.6557574, 41.1799647);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 3, -8.6556351, 41.17998);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 4, -8.6556697, 41.1801251);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 5, -8.6556753, 41.1801484);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 6, -8.6555326, 41.1801677);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 7, -8.6555544, 41.1802585);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 8, -8.655862, 41.1802168);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 9, -8.6558201, 41.1800419);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 10, -8.6558378, 41.1800395);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 11, -8.6558432, 41.1800337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (211, 1, 1, 12, -8.6558574, 41.1800181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 1, -8.6559083, 41.180106);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 2, -8.6559383, 41.1800728);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 3, -8.6559457, 41.1800653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 4, -8.6558574, 41.1800181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 5, -8.6558432, 41.1800337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 6, -8.6558606, 41.1801121);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (212, 1, 1, 7, -8.6559083, 41.180106);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 1, -8.6561788, 41.1801897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 2, -8.6559666, 41.1800764);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 3, -8.6559587, 41.1800843);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 4, -8.6559101, 41.1801359);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 5, -8.655919, 41.1801735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 6, -8.655911, 41.1801746);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 7, -8.655928, 41.1802462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 8, -8.656184, 41.1802118);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (213, 1, 1, 9, -8.6561788, 41.1801897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (214, 1, 1, 1, -8.655928, 41.1802462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (214, 1, 1, 2, -8.6559415, 41.1803049);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (214, 1, 1, 3, -8.6560882, 41.1802856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (214, 1, 1, 4, -8.6561981, 41.1802711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (214, 1, 1, 5, -8.656184, 41.1802118);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (214, 1, 1, 6, -8.655928, 41.1802462);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (215, 1, 1, 1, -8.6562204, 41.1803702);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (215, 1, 1, 2, -8.6561981, 41.1802711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (215, 1, 1, 3, -8.6560882, 41.1802856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (215, 1, 1, 4, -8.6561115, 41.1803904);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (215, 1, 1, 5, -8.6562204, 41.1803702);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (216, 1, 1, 1, -8.6561115, 41.1803904);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (216, 1, 1, 2, -8.6560882, 41.1802856);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (216, 1, 1, 3, -8.6559415, 41.1803049);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (216, 1, 1, 4, -8.6559678, 41.1804171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (216, 1, 1, 5, -8.6561115, 41.1803904);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (217, 1, 1, 1, -8.6559251, 41.180425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (217, 1, 1, 2, -8.6558809, 41.1802408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (217, 1, 1, 3, -8.6556835, 41.1802675);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (217, 1, 1, 4, -8.655729, 41.1804614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (217, 1, 1, 5, -8.6559251, 41.180425);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 1, -8.655729, 41.1804614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 2, -8.6556835, 41.1802675);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 3, -8.6555584, 41.1802845);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 4, -8.6555709, 41.1803367);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 5, -8.6556055, 41.1803495);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 6, -8.6556091, 41.1803636);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 7, -8.6556448, 41.1804771);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (218, 1, 1, 8, -8.655729, 41.1804614);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (219, 1, 1, 1, -8.6554928, 41.1805234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (219, 1, 1, 2, -8.6552819, 41.1805518);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (219, 1, 1, 3, -8.6553069, 41.1806597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (219, 1, 1, 4, -8.6555508, 41.1806269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (219, 1, 1, 5, -8.6555342, 41.180533);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (219, 1, 1, 6, -8.6554928, 41.1805234);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (220, 1, 1, 1, -8.6555699, 41.1807344);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (220, 1, 1, 2, -8.6555508, 41.1806269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (220, 1, 1, 3, -8.6553069, 41.1806597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (220, 1, 1, 4, -8.6553312, 41.1807641);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (220, 1, 1, 5, -8.6553873, 41.1807567);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (220, 1, 1, 6, -8.6555699, 41.1807344);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (221, 1, 1, 1, -8.6555906, 41.1808515);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (221, 1, 1, 2, -8.6555699, 41.1807344);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (221, 1, 1, 3, -8.6553873, 41.1807567);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (221, 1, 1, 4, -8.6554148, 41.1808747);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (221, 1, 1, 5, -8.6555906, 41.1808515);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (222, 1, 1, 1, -8.6555938, 41.1808697);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (222, 1, 1, 2, -8.6554535, 41.1808882);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (222, 1, 1, 3, -8.6554556, 41.1808975);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (222, 1, 1, 4, -8.6554886, 41.1810428);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (222, 1, 1, 5, -8.6556151, 41.1809896);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (222, 1, 1, 6, -8.6555938, 41.1808697);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (223, 1, 1, 1, -8.6555063, 41.1796723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (223, 1, 1, 2, -8.6555019, 41.1796504);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (223, 1, 1, 3, -8.6554283, 41.1796588);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (223, 1, 1, 4, -8.6554327, 41.1796807);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (223, 1, 1, 5, -8.6555063, 41.1796723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 1, -8.6551644, 41.1798314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 2, -8.6551529, 41.1797818);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 3, -8.6550094, 41.1798001);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 4, -8.6550384, 41.1799305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 5, -8.6552305, 41.1799052);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 6, -8.6552119, 41.1798252);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (224, 1, 1, 7, -8.6551644, 41.1798314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 1, -8.6553567, 41.1798063);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 2, -8.6553553, 41.1797561);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 3, -8.6551529, 41.1797818);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 4, -8.6551644, 41.1798314);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 5, -8.6552119, 41.1798252);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 6, -8.6552305, 41.1799052);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 7, -8.6553234, 41.1798926);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 8, -8.6553039, 41.1798137);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (225, 1, 1, 9, -8.6553567, 41.1798063);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (226, 1, 1, 1, -8.6553617, 41.1798872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (226, 1, 1, 2, -8.6553567, 41.1798063);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (226, 1, 1, 3, -8.6553039, 41.1798137);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (226, 1, 1, 4, -8.6553234, 41.1798926);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (226, 1, 1, 5, -8.6553617, 41.1798872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (227, 1, 1, 1, -8.6545971, 41.1803872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (227, 1, 1, 2, -8.6546655, 41.1803782);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (227, 1, 1, 3, -8.6546554, 41.1803345);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (227, 1, 1, 4, -8.654587, 41.1803435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (227, 1, 1, 5, -8.6545971, 41.1803872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (228, 1, 1, 1, -8.6546052, 41.1804204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (228, 1, 1, 2, -8.654673, 41.1804116);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (228, 1, 1, 3, -8.6546655, 41.1803782);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (228, 1, 1, 4, -8.6545971, 41.1803872);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (228, 1, 1, 5, -8.6546052, 41.1804204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 1, -8.6545884, 41.180478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 2, -8.6545922, 41.1804944);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 3, -8.6546893, 41.1804814);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 4, -8.654673, 41.1804116);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 5, -8.6546052, 41.1804204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 6, -8.654618, 41.1804739);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (229, 1, 1, 7, -8.6545884, 41.180478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (230, 1, 1, 1, -8.6545922, 41.1804944);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (230, 1, 1, 2, -8.6546002, 41.1805286);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (230, 1, 1, 3, -8.6546969, 41.1805161);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (230, 1, 1, 4, -8.6546893, 41.1804814);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (230, 1, 1, 5, -8.6545922, 41.1804944);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (231, 1, 1, 1, -8.6546002, 41.1805286);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (231, 1, 1, 2, -8.6546078, 41.1805607);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (231, 1, 1, 3, -8.6547044, 41.1805474);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (231, 1, 1, 4, -8.6546969, 41.1805161);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (231, 1, 1, 5, -8.6546002, 41.1805286);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (232, 1, 1, 1, -8.654549, 41.1806285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (232, 1, 1, 2, -8.6547182, 41.1806059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (232, 1, 1, 3, -8.6547044, 41.1805474);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (232, 1, 1, 4, -8.6546078, 41.1805607);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (232, 1, 1, 5, -8.6545353, 41.1805703);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (232, 1, 1, 6, -8.654549, 41.1806285);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (233, 1, 1, 1, -8.6546209, 41.1806356);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (233, 1, 1, 2, -8.6546296, 41.1806719);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (233, 1, 1, 3, -8.6547304, 41.1806582);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (233, 1, 1, 4, -8.654722, 41.1806222);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (233, 1, 1, 5, -8.6546209, 41.1806356);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 1, -8.6545556, 41.1807708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 2, -8.6547509, 41.1807443);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 3, -8.6547304, 41.1806582);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 4, -8.6546296, 41.1806719);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 5, -8.6546209, 41.1806356);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 6, -8.6545269, 41.1806481);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 7, -8.654542, 41.1807142);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (234, 1, 1, 8, -8.6545556, 41.1807708);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 1, -8.6547769, 41.1809093);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 2, -8.6547884, 41.1809078);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 3, -8.6547767, 41.1808571);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 4, -8.6545789, 41.180883);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 5, -8.6545809, 41.1808915);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 6, -8.6545853, 41.1809107);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 7, -8.654587, 41.1809181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 8, -8.6545903, 41.1809337);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (235, 1, 1, 9, -8.6547769, 41.1809093);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 1, -8.6547401, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 2, -8.6547971, 41.180997);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 3, -8.6548083, 41.1809955);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 4, -8.6547913, 41.1809237);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 5, -8.6547806, 41.1809254);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 6, -8.6546175, 41.1809468);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 7, -8.6546216, 41.1809644);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 8, -8.6546471, 41.1810715);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (236, 1, 1, 9, -8.6547401, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 1, -8.6547401, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 2, -8.6546471, 41.1810715);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 3, -8.6546216, 41.1809644);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 4, -8.6545981, 41.1809675);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 5, -8.6546059, 41.1810032);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 6, -8.6546206, 41.1810661);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 7, -8.6545202, 41.1810793);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 8, -8.654585, 41.1813577);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 9, -8.6546135, 41.1813539);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 10, -8.654834, 41.1811133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 11, -8.6548083, 41.1809955);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 12, -8.6547971, 41.180997);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (237, 1, 1, 13, -8.6547401, 41.181059);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 1, -8.6546571, 41.1814589);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 2, -8.6547065, 41.1814257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 3, -8.6549428, 41.1811704);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 4, -8.654834, 41.1811133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 5, -8.6546135, 41.1813539);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 6, -8.654585, 41.1813577);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 7, -8.65461, 41.1814652);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (238, 1, 1, 8, -8.6546571, 41.1814589);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 1, -8.6549257, 41.1797737);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 2, -8.6549558, 41.1797696);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 3, -8.6549511, 41.17975);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 4, -8.654945, 41.1797241);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 5, -8.6549331, 41.1797257);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 6, -8.6549148, 41.1797282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (239, 1, 1, 7, -8.6549257, 41.1797737);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 1, -8.655121, 41.1797653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 2, -8.6553508, 41.179736);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 3, -8.6553348, 41.179656);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 4, -8.6550824, 41.1796897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 5, -8.6550901, 41.1797212);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 6, -8.6551105, 41.1797186);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (240, 1, 1, 7, -8.655121, 41.1797653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 1, -8.6556009, 41.1797054);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 2, -8.6556726, 41.1796959);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 3, -8.6556925, 41.1796846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 4, -8.6556834, 41.1796468);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 5, -8.655743, 41.1796387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 6, -8.6557361, 41.1796026);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 7, -8.6555812, 41.1796229);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (241, 1, 1, 8, -8.6556009, 41.1797054);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (242, 1, 1, 1, -8.6556925, 41.1796846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (242, 1, 1, 2, -8.6557221, 41.1796806);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (242, 1, 1, 3, -8.6557522, 41.1796764);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (242, 1, 1, 4, -8.655743, 41.1796387);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (242, 1, 1, 5, -8.6556834, 41.1796468);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (242, 1, 1, 6, -8.6556925, 41.1796846);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (243, 1, 1, 1, -8.6556771, 41.1797478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (243, 1, 1, 2, -8.6556711, 41.1797204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (243, 1, 1, 3, -8.6556206, 41.1797441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (243, 1, 1, 4, -8.6556641, 41.1798488);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (243, 1, 1, 5, -8.6556993, 41.1798443);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (243, 1, 1, 6, -8.6556771, 41.1797478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (244, 1, 1, 1, -8.6557459, 41.1797389);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (244, 1, 1, 2, -8.6556771, 41.1797478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (244, 1, 1, 3, -8.6556993, 41.1798443);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (244, 1, 1, 4, -8.6557682, 41.1798356);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (244, 1, 1, 5, -8.6557459, 41.1797389);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (245, 1, 1, 1, -8.6557797, 41.1797772);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (245, 1, 1, 2, -8.655793, 41.1798324);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (245, 1, 1, 3, -8.6558877, 41.1798204);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (245, 1, 1, 4, -8.6558742, 41.1797643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (245, 1, 1, 5, -8.6557797, 41.1797772);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 1, -8.6543914, 41.1800668);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 2, -8.6544152, 41.1800523);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 3, -8.6544091, 41.1800445);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 4, -8.6544009, 41.1800319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 5, -8.6543928, 41.18002);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 6, -8.6543884, 41.1800092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 7, -8.6542986, 41.1800212);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 8, -8.6543119, 41.1800775);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (246, 1, 1, 9, -8.6543914, 41.1800668);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 1, -8.6548189, 41.1798206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 2, -8.6548125, 41.1797911);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 3, -8.6547995, 41.1797302);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 4, -8.6547804, 41.1797333);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 5, -8.6547224, 41.1797633);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 6, -8.6547176, 41.1797827);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 7, -8.6547154, 41.1797916);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 8, -8.6547279, 41.1797942);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 9, -8.6547499, 41.1797989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 10, -8.6547708, 41.1798045);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 11, -8.6547938, 41.1798121);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (247, 1, 1, 12, -8.6548189, 41.1798206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 1, -8.6545257, 41.179655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 2, -8.654599, 41.1797815);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 3, -8.6546064, 41.1797806);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 4, -8.6546191, 41.1797801);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 5, -8.6546362, 41.1797801);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 6, -8.654661, 41.1797821);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 7, -8.6546899, 41.1797864);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 8, -8.6546927, 41.1797785);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 9, -8.6547039, 41.1797471);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 10, -8.6547147, 41.1797466);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 11, -8.6547174, 41.1797434);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 12, -8.6547757, 41.1797146);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 13, -8.6548224, 41.1797088);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 14, -8.6548142, 41.1796713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 15, -8.6548849, 41.1796625);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 16, -8.6548485, 41.1794952);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 17, -8.6546529, 41.1795193);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (248, 1, 1, 18, -8.6545257, 41.179655);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 1, -8.6543737, 41.1799376);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 2, -8.6543742, 41.1799267);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 3, -8.654376, 41.1799139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 4, -8.6543801, 41.1799006);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 5, -8.6543861, 41.1798857);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 6, -8.6543923, 41.1798713);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 7, -8.6544005, 41.1798562);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 8, -8.6544094, 41.179844);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 9, -8.654419, 41.1798334);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 10, -8.6543699, 41.1797827);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 11, -8.6543061, 41.1797893);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 12, -8.6543111, 41.1798118);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 13, -8.6542532, 41.1798191);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 14, -8.6542819, 41.1799491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (249, 1, 1, 15, -8.6543737, 41.1799376);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 1, -8.6543737, 41.1799376);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 2, -8.6542819, 41.1799491);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 3, -8.6542901, 41.1799833);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 4, -8.6543775, 41.1799726);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 5, -8.6543755, 41.1799599);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 6, -8.6543734, 41.1799441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (250, 1, 1, 7, -8.6543737, 41.1799376);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 1, -8.6543884, 41.1800092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 2, -8.6543831, 41.1799966);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 3, -8.6543806, 41.1799888);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 4, -8.6543781, 41.1799765);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 5, -8.6543775, 41.1799726);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 6, -8.6542901, 41.1799833);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 7, -8.6542986, 41.1800212);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (251, 1, 1, 8, -8.6543884, 41.1800092);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 1, -8.6544653, 41.1800925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 2, -8.6544625, 41.1800901);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 3, -8.6544515, 41.180095);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 4, -8.6544396, 41.1800825);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 5, -8.6544283, 41.180069);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 6, -8.6544176, 41.1800554);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 7, -8.6544152, 41.1800523);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 8, -8.6543914, 41.1800668);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 9, -8.6543119, 41.1800775);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 10, -8.6543367, 41.1801824);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 11, -8.6544819, 41.1801632);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (252, 1, 1, 12, -8.6544653, 41.1800925);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 1, -8.6545014, 41.1801433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 2, -8.6545397, 41.180138);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 3, -8.6545226, 41.1801236);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 4, -8.6545088, 41.18011);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 5, -8.654504, 41.1801048);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 6, -8.6544969, 41.1800989);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 7, -8.654492, 41.180103);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (253, 1, 1, 8, -8.6545014, 41.1801433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 1, -8.6545397, 41.180138);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 2, -8.6545014, 41.1801433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 3, -8.6545181, 41.1802151);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 4, -8.6546266, 41.1802007);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 5, -8.6546057, 41.1801885);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 6, -8.6545893, 41.1801779);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 7, -8.6545737, 41.180167);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 8, -8.6545698, 41.1801643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 9, -8.6545547, 41.1801529);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 10, -8.6545454, 41.1801441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (254, 1, 1, 11, -8.6545397, 41.180138);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 1, -8.6548189, 41.1798206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 2, -8.6548501, 41.1798324);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 3, -8.654881, 41.1798463);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 4, -8.6549244, 41.1798676);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 5, -8.6549809, 41.1799006);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 6, -8.6549911, 41.1798913);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 7, -8.6549726, 41.1798066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 8, -8.6549636, 41.1798078);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 9, -8.6548927, 41.1798165);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 10, -8.6548852, 41.1797821);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 11, -8.6548125, 41.1797911);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (255, 1, 1, 12, -8.6548189, 41.1798206);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 1, -8.6543492, 41.1798597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 2, -8.6543321, 41.1797857);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 3, -8.6542945, 41.1797905);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 4, -8.6542615, 41.1797944);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 5, -8.6542248, 41.1797992);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 6, -8.6542376, 41.179853);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 7, -8.6542418, 41.1798735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (256, 1, 1, 8, -8.6543492, 41.1798597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (257, 1, 1, 1, -8.6543818, 41.1800037);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (257, 1, 1, 2, -8.6543492, 41.1798597);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (257, 1, 1, 3, -8.6542418, 41.1798735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (257, 1, 1, 4, -8.6542745, 41.1800175);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (257, 1, 1, 5, -8.6543818, 41.1800037);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 1, -8.6544593, 41.1800585);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 2, -8.6543818, 41.1800037);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 3, -8.6542745, 41.1800175);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 4, -8.6543266, 41.1802406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 5, -8.6544166, 41.1802287);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 6, -8.6544092, 41.1801972);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 7, -8.6544177, 41.1801961);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 8, -8.6544069, 41.1801505);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 9, -8.6544787, 41.180141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (258, 1, 1, 10, -8.6544593, 41.1800585);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (259, 1, 1, 1, -8.6546064, 41.1800527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (259, 1, 1, 2, -8.6545731, 41.180043);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (259, 1, 1, 3, -8.6544827, 41.1800545);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (259, 1, 1, 4, -8.6544981, 41.1801211);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (259, 1, 1, 5, -8.6545534, 41.1801138);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (259, 1, 1, 6, -8.6546064, 41.1800527);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (260, 1, 1, 1, -8.6545637, 41.1799743);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (260, 1, 1, 2, -8.6545163, 41.1799938);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (260, 1, 1, 3, -8.6545564, 41.180014);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (260, 1, 1, 4, -8.654583, 41.179984);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (260, 1, 1, 5, -8.6545637, 41.1799743);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (261, 1, 1, 1, -8.6545255, 41.1799556);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (261, 1, 1, 2, -8.6544731, 41.179928);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (261, 1, 1, 3, -8.6544481, 41.1799549);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (261, 1, 1, 4, -8.6544814, 41.1799724);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (261, 1, 1, 5, -8.6545255, 41.1799556);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 1, -8.6544946, 41.1798653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 2, -8.6544954, 41.1798728);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 3, -8.6545231, 41.1798874);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 4, -8.6545262, 41.1798841);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 5, -8.654551, 41.1798972);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 6, -8.6545905, 41.1798549);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 7, -8.6545474, 41.179832);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 8, -8.6545512, 41.1798279);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 9, -8.6545305, 41.1798169);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 10, -8.6545193, 41.1798289);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 11, -8.6545255, 41.1798322);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (262, 1, 1, 12, -8.6544946, 41.1798653);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (263, 1, 1, 1, -8.6544104, 41.1796617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (263, 1, 1, 2, -8.6544024, 41.1796271);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (263, 1, 1, 3, -8.65438, 41.17963);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (263, 1, 1, 4, -8.6543843, 41.1796486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (263, 1, 1, 5, -8.6544104, 41.1796617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (264, 1, 1, 1, -8.6543852, 41.1797139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (264, 1, 1, 2, -8.6543976, 41.1797007);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (264, 1, 1, 3, -8.6543385, 41.1796694);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (264, 1, 1, 4, -8.6543497, 41.1797178);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (264, 1, 1, 5, -8.6543852, 41.1797139);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 1, -8.6544546, 41.1798509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 2, -8.6544006, 41.1798205);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 3, -8.6543804, 41.1798408);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 4, -8.6544235, 41.1798651);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 5, -8.6544536, 41.1798618);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 6, -8.6544564, 41.1798591);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (265, 1, 1, 7, -8.6544546, 41.1798509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 1, -8.6544436, 41.1798022);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 2, -8.654435, 41.1797642);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 3, -8.6543916, 41.1797412);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 4, -8.6543684, 41.179766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 5, -8.6543723, 41.179768);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 6, -8.6543675, 41.1797731);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 7, -8.6544366, 41.1798096);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (266, 1, 1, 8, -8.6544436, 41.1798022);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (267, 1, 1, 1, -8.6545444, 41.1797112);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (267, 1, 1, 2, -8.6545203, 41.1796759);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (267, 1, 1, 3, -8.6544799, 41.1796541);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (267, 1, 1, 4, -8.6544514, 41.1796838);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (267, 1, 1, 5, -8.6545299, 41.1797263);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (267, 1, 1, 6, -8.6545444, 41.1797112);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (268, 1, 1, 1, -8.6546028, 41.1797609);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (268, 1, 1, 2, -8.6546516, 41.1797548);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (268, 1, 1, 3, -8.654644, 41.1797201);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (268, 1, 1, 4, -8.6545952, 41.1797262);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (268, 1, 1, 5, -8.6546028, 41.1797609);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (269, 1, 1, 1, -8.6545309, 41.1797903);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (269, 1, 1, 2, -8.6545458, 41.1797748);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (269, 1, 1, 3, -8.6545015, 41.1797506);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (269, 1, 1, 4, -8.6544866, 41.179766);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (269, 1, 1, 5, -8.6545309, 41.1797903);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (270, 1, 1, 1, -8.6546791, 41.1798915);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (270, 1, 1, 2, -8.6546852, 41.1798514);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (270, 1, 1, 3, -8.6546657, 41.179841);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (270, 1, 1, 4, -8.6546386, 41.1798698);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (270, 1, 1, 5, -8.6546791, 41.1798915);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 1, -8.6547738, 41.1796719);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 2, -8.6547522, 41.1796952);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 3, -8.6547562, 41.1797115);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 4, -8.6547178, 41.1797168);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 5, -8.6547226, 41.1797367);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 6, -8.6547279, 41.1797583);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 7, -8.6547919, 41.1797494);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 8, -8.654795, 41.1797621);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 9, -8.6549127, 41.1797458);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 10, -8.6548907, 41.1796557);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (271, 1, 1, 11, -8.6547738, 41.1796719);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 1, -8.6547258, 41.1796855);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 2, -8.6547522, 41.1796952);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 3, -8.6547738, 41.1796719);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 4, -8.6548907, 41.1796557);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 5, -8.6548734, 41.1795786);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 6, -8.6548194, 41.1795854);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (272, 1, 1, 7, -8.6547258, 41.1796855);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (273, 1, 1, 1, -8.6545326, 41.1795973);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (273, 1, 1, 2, -8.6546184, 41.1796426);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (273, 1, 1, 3, -8.6546725, 41.1795867);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (273, 1, 1, 4, -8.6546475, 41.1794745);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (273, 1, 1, 5, -8.6545092, 41.1794924);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (273, 1, 1, 6, -8.6545326, 41.1795973);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 1, -8.6548194, 41.1795854);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 2, -8.6548734, 41.1795786);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 3, -8.6548451, 41.1794489);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 4, -8.6546475, 41.1794745);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 5, -8.6546725, 41.1795867);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 6, -8.6546184, 41.1796426);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 7, -8.6547046, 41.1796883);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 8, -8.6547258, 41.1796855);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (274, 1, 1, 9, -8.6548194, 41.1795854);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (275, 1, 1, 1, -8.6565728, 41.1803769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (275, 1, 1, 2, -8.6565562, 41.1803056);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (275, 1, 1, 3, -8.6563517, 41.1803325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (275, 1, 1, 4, -8.6563683, 41.1804039);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (275, 1, 1, 5, -8.6565728, 41.1803769);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 1, -8.6552911, 41.180183);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 2, -8.6552708, 41.1802074);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 3, -8.6552256, 41.1802616);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 4, -8.6552382, 41.1802684);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 5, -8.6552295, 41.1802773);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 6, -8.6551958, 41.1803128);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 7, -8.6551613, 41.1803493);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 8, -8.6551548, 41.1803561);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 9, -8.6551852, 41.1803728);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 10, -8.6552511, 41.180409);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 11, -8.6553316, 41.1807641);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 12, -8.6553842, 41.1807582);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 13, -8.6554134, 41.1808948);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 14, -8.6554841, 41.1808857);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 15, -8.6560223, 41.1808166);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 16, -8.6560472, 41.1807906);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 17, -8.6561021, 41.1807334);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 18, -8.6560986, 41.1807183);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 19, -8.6559659, 41.180161);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 20, -8.655856, 41.1801075);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (276, 1, 1, 21, -8.6552911, 41.180183);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (277, 1, 1, 1, -8.6554202, 41.1797297);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (277, 1, 1, 2, -8.6554644, 41.1797239);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (277, 1, 1, 3, -8.6554448, 41.1796381);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (277, 1, 1, 4, -8.6554005, 41.1796438);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (277, 1, 1, 5, -8.6554202, 41.1797297);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (278, 1, 1, 1, -8.6566921, 41.1811609);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (278, 1, 1, 2, -8.6566756, 41.1810896);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (278, 1, 1, 3, -8.656587, 41.1811012);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (278, 1, 1, 4, -8.6566036, 41.1811725);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (278, 1, 1, 5, -8.6566921, 41.1811609);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (279, 1, 1, 1, -8.6563173, 41.1796);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (279, 1, 1, 2, -8.6563785, 41.179592);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (279, 1, 1, 3, -8.656364, 41.1795291);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (279, 1, 1, 4, -8.6563028, 41.1795371);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (279, 1, 1, 5, -8.6563173, 41.1796);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 1, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 2, -8.6563383, 41.1793013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 3, -8.6563198, 41.1792889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 4, -8.6562968, 41.1792735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 5, -8.6560656, 41.1791187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 6, -8.6559753, 41.1791305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 7, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 8, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 9, -8.6558901, 41.1791416);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 10, -8.6558844, 41.1791424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 11, -8.6557738, 41.1791568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 12, -8.6557502, 41.1791598);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 13, -8.6557352, 41.1791617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 14, -8.6554821, 41.1791943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 15, -8.6554005, 41.1792051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 16, -8.6553759, 41.1792083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 17, -8.6552821, 41.1792207);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 18, -8.6552644, 41.179223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 19, -8.6552346, 41.1792269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 20, -8.6551924, 41.1792325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 21, -8.655146, 41.1792386);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 22, -8.6551246, 41.1792415);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 23, -8.6551104, 41.1792433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 24, -8.6550987, 41.1792449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 25, -8.6548914, 41.1792723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 26, -8.654875, 41.1792738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 27, -8.654811, 41.1792822);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 28, -8.6547907, 41.1792848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 29, -8.6547983, 41.1793181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 30, -8.6548052, 41.1793478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 31, -8.6542939, 41.1794141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 32, -8.6542105, 41.1794249);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 33, -8.6542292, 41.1795066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 34, -8.6542341, 41.1795281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 35, -8.6542495, 41.1795949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 36, -8.6542556, 41.1796215);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 37, -8.6542614, 41.1796467);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 38, -8.6542671, 41.1796711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 39, -8.654284, 41.1797449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 40, -8.6542885, 41.1797643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 41, -8.6542927, 41.1797827);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 42, -8.6547899, 41.1797154);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 43, -8.6548107, 41.1798024);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 44, -8.6549046, 41.1797897);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 45, -8.6548907, 41.1797315);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 46, -8.6549148, 41.1797282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 47, -8.654945, 41.1797241);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 48, -8.6549433, 41.1797172);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 49, -8.6549606, 41.1797149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 50, -8.6549642, 41.1797144);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 51, -8.6549842, 41.1797117);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 52, -8.6549997, 41.1797768);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 53, -8.6554458, 41.179717);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 54, -8.6554381, 41.1796835);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 55, -8.6554289, 41.1796441);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 56, -8.6555741, 41.1796251);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 57, -8.655591, 41.1796979);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 58, -8.6556641, 41.1796867);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 59, -8.6556525, 41.1796363);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 60, -8.6556476, 41.1796149);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 61, -8.6558344, 41.1795906);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 62, -8.6558425, 41.1796259);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 63, -8.6558193, 41.1796289);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 64, -8.6558277, 41.1796654);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 65, -8.6559473, 41.1796486);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 66, -8.6559082, 41.1794821);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (280, 1, 1, 67, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 1, -8.6555955, 41.1804981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 2, -8.6555568, 41.1805033);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 3, -8.655534, 41.180406);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 4, -8.6555051, 41.1804099);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 5, -8.6554769, 41.1804136);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 6, -8.6554486, 41.1804174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 7, -8.6554387, 41.1804187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 8, -8.6554102, 41.1804225);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 9, -8.6553817, 41.1804263);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 10, -8.6553531, 41.1804301);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 11, -8.6553868, 41.1805738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 12, -8.6556064, 41.1805447);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 13, -8.6555985, 41.180511);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (281, 1, 1, 14, -8.6555955, 41.1804981);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (282, 1, 1, 1, -8.6558318, 41.1808509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (282, 1, 1, 2, -8.6557777, 41.18062);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (282, 1, 1, 3, -8.6556002, 41.1806435);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (282, 1, 1, 4, -8.6556543, 41.1808744);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (282, 1, 1, 5, -8.6558318, 41.1808509);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 1, -8.6563627, 41.1793174);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 2, -8.6563383, 41.1793013);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 3, -8.6563198, 41.1792889);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 4, -8.6562968, 41.1792735);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 5, -8.6560656, 41.1791187);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 6, -8.6559753, 41.1791305);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 7, -8.6559644, 41.1791319);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 8, -8.6559077, 41.1791393);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 9, -8.6558901, 41.1791416);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 10, -8.6558844, 41.1791424);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 11, -8.6557738, 41.1791568);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 12, -8.6557502, 41.1791598);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 13, -8.6557352, 41.1791617);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 14, -8.6554821, 41.1791943);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 15, -8.6554005, 41.1792051);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 16, -8.6553759, 41.1792083);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 17, -8.6552821, 41.1792207);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 18, -8.6552644, 41.179223);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 19, -8.6552346, 41.1792269);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 20, -8.6551924, 41.1792325);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 21, -8.655146, 41.1792386);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 22, -8.6551246, 41.1792415);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 23, -8.6551104, 41.1792433);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 24, -8.6550987, 41.1792449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 25, -8.6548914, 41.1792723);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 26, -8.654875, 41.1792738);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 27, -8.654811, 41.1792822);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 28, -8.6547907, 41.1792848);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 29, -8.6547983, 41.1793181);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 30, -8.6548052, 41.1793478);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 31, -8.6542939, 41.1794141);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 32, -8.6542105, 41.1794249);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 33, -8.6542292, 41.1795066);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 34, -8.6542341, 41.1795281);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 35, -8.6542495, 41.1795949);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 36, -8.6542556, 41.1796215);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 37, -8.6542614, 41.1796467);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 38, -8.6542671, 41.1796711);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 39, -8.654284, 41.1797449);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 40, -8.6542885, 41.1797643);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 41, -8.6542927, 41.1797827);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 42, -8.6547894, 41.1797133);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 43, -8.6547941, 41.1797327);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 44, -8.6548912, 41.1797196);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 45, -8.6548939, 41.179731);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 46, -8.6549148, 41.1797282);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 47, -8.654945, 41.1797241);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 48, -8.6549434, 41.1797175);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 49, -8.6549668, 41.1797143);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 50, -8.6550695, 41.1797004);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 51, -8.6550661, 41.1796863);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 52, -8.6551933, 41.1796691);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 53, -8.6552131, 41.1797518);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 54, -8.6554744, 41.1797145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 55, -8.6554564, 41.1796399);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 56, -8.6556226, 41.1796171);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 57, -8.6558329, 41.1795883);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 58, -8.6558423, 41.1796274);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 59, -8.655936, 41.1796145);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 60, -8.6559082, 41.1794821);
INSERT INTO areaPolygon (areaId, polygonNo, boundaryNo, pointOrder, longitude, latitude)
VALUES (283, 1, 1, 61, -8.6563627, 41.1793174);


-- product: 156 rows.
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (1, 'P000001', 31, 'Cafeteira', 3.5, 16.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (2, 'P000002', 108, 'Conjunto de panelas', 12.0, 28.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (3, 'P000003', 43, 'Mala de viagem', 5.0, 75.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (4, 'P000004', 63, 'Casaco', 1.0, 12.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (5, 'P000005', 141, 'Micro-ondas', 26.0, 110.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (6, 'P000006', 83, 'Mala de viagem', 15.0, 225.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (7, 'P000007', 43, 'Pack de agua', 18.0, 20.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (8, 'P000008', 141, 'Computador portatil', 4.4, 10.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (9, 'P000009', 141, 'Iogurtes', 1.5, 2.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (10, 'P000010', 184, 'Iogurtes', 1.5, 2.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (11, 'P000011', 63, 'Candeeiro', 9.0, 64.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (12, 'P000012', 141, 'Medicamento refrigerado', 0.6, 0.9, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (13, 'P000013', 43, 'Cosmeticos', 0.6, 2.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (14, 'P000014', 108, 'Saco de racao', 30.0, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (15, 'P000015', 43, 'Carne fresca', 1.4, 2.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (16, 'P000016', 184, 'Queijo', 0.45, 0.7, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (17, 'P000017', 184, 'Conjunto de panelas', 24.0, 56.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (18, 'P000018', 31, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (19, 'P000019', 63, 'Micro-ondas', 39.0, 165.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (20, 'P000020', 63, 'Conjunto de panelas', 36.0, 84.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (21, 'P000021', 184, 'Computador portatil', 4.4, 10.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (22, 'P000022', 43, 'Medicamento refrigerado', 0.4, 0.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (23, 'P000023', 31, 'Leite fresco', 1.05, 1.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (24, 'P000024', 184, 'Medicamento refrigerado', 0.2, 0.3, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (25, 'P000025', 141, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (26, 'P000026', 23, 'Gelado', 0.8, 1.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (27, 'P000027', 141, 'Cafeteira', 10.5, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (28, 'P000028', 83, 'Gelado', 2.4, 4.8, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (29, 'P000029', 63, 'Pack de agua', 27.0, 30.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (30, 'P000030', 141, 'Cosmeticos', 1.8, 6.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (31, 'P000031', 43, 'Peixe fresco', 1.8, 2.8, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (32, 'P000032', 83, 'Conjunto de panelas', 24.0, 56.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (33, 'P000033', 141, 'Candeeiro', 4.5, 32.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (34, 'P000034', 43, 'Cafeteira', 3.5, 16.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (35, 'P000035', 184, 'Casaco', 1.0, 12.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (36, 'P000036', 108, 'Computador portatil', 6.6, 15.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (37, 'P000037', 31, 'Medicamento refrigerado', 0.4, 0.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (38, 'P000038', 23, 'Artigo sobredimensionado', 55.0, 360.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (39, 'P000039', 83, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (40, 'P000040', 31, 'Mala de viagem', 10.0, 150.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (41, 'P000041', 83, 'Queijo', 0.9, 1.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (42, 'P000042', 83, 'Cafeteira', 7.0, 32.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (43, 'P000043', 63, 'Aspirador', 15.0, 76.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (44, 'P000044', 43, 'Queijo', 0.9, 1.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (45, 'P000045', 184, 'Saco de racao', 30.0, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (46, 'P000046', 43, 'Gelado', 1.6, 3.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (47, 'P000047', 141, 'Aspirador', 15.0, 76.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (48, 'P000048', 43, 'Livros', 6.4, 10.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (49, 'P000049', 141, 'Conjunto de panelas', 24.0, 56.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (50, 'P000050', 184, 'Gelado', 1.6, 3.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (51, 'P000051', 184, 'Candeeiro', 9.0, 64.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (52, 'P000052', 108, 'Cadeira dobravel', 6.0, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (53, 'P000053', 108, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (54, 'P000054', 23, 'Micro-ondas', 39.0, 165.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (55, 'P000055', 63, 'Mala de viagem', 15.0, 225.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (56, 'P000056', 63, 'Cosmeticos', 1.8, 6.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (57, 'P000057', 31, 'Sapatilhas', 3.3, 21.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (58, 'P000058', 184, 'Mala de viagem', 15.0, 225.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (59, 'P000059', 141, 'Carne fresca', 4.2, 6.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (60, 'P000060', 23, 'Aspirador', 22.5, 114.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (61, 'P000061', 108, 'Micro-ondas', 39.0, 165.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (62, 'P000062', 108, 'Gelado', 1.6, 3.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (63, 'P000063', 43, 'Artigo sobredimensionado', 110.0, 390.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (64, 'P000064', 141, 'Queijo', 0.45, 0.7, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (65, 'P000065', 43, 'Casaco', 2.0, 24.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (66, 'P000066', 141, 'Pack de agua', 9.0, 10.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (67, 'P000067', 23, 'Mala de viagem', 15.0, 225.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (68, 'P000068', 83, 'Candeeiro', 4.5, 32.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (69, 'P000069', 23, 'Computador portatil', 2.2, 5.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (70, 'P000070', 184, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (71, 'P000071', 63, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (72, 'P000072', 63, 'Saco de racao', 45.0, 72.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (73, 'P000073', 63, 'Gelado', 0.8, 1.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (74, 'P000074', 108, 'Cosmeticos', 1.8, 6.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (75, 'P000075', 141, 'Saco de racao', 30.0, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (76, 'P000076', 83, 'Cadeira dobravel', 12.0, 96.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (77, 'P000077', 31, 'Peixe fresco', 3.6, 5.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (78, 'P000078', 83, 'Carne fresca', 1.4, 2.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (79, 'P000079', 83, 'Sapatilhas', 2.2, 14.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (80, 'P000080', 43, 'Micro-ondas', 39.0, 165.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (81, 'P000081', 63, 'Peixe fresco', 3.6, 5.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (82, 'P000082', 83, 'Peixe fresco', 1.8, 2.8, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (83, 'P000083', 31, 'Casaco', 1.0, 12.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (84, 'P000084', 31, 'Pack de agua', 18.0, 20.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (85, 'P000085', 63, 'Sapatilhas', 3.3, 21.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (86, 'P000086', 108, 'Aspirador', 15.0, 76.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (87, 'P000087', 23, 'Televisor 55', 54.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (88, 'P000088', 23, 'Conjunto de panelas', 24.0, 56.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (89, 'P000089', 31, 'Queijo', 0.9, 1.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (90, 'P000090', 184, 'Cafeteira', 7.0, 32.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (91, 'P000091', 141, 'Leite fresco', 1.05, 1.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (92, 'P000092', 108, 'Peixe fresco', 1.8, 2.8, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (93, 'P000093', 184, 'Peixe fresco', 3.6, 5.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (94, 'P000094', 184, 'Brinquedo', 3.6, 18.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (95, 'P000095', 83, 'Artigo sobredimensionado', 110.0, 390.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (96, 'P000096', 63, 'Brinquedo', 1.8, 9.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (97, 'P000097', 108, 'Mala de viagem', 15.0, 225.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (98, 'P000098', 43, 'Brinquedo', 1.8, 9.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (99, 'P000099', 43, 'Conjunto de panelas', 36.0, 84.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (100, 'P000100', 108, 'Sapatilhas', 3.3, 21.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (101, 'P000101', 31, 'Micro-ondas', 39.0, 165.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (102, 'P000102', 31, 'Brinquedo', 5.4, 27.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (103, 'P000103', 108, 'Pack de agua', 18.0, 20.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (104, 'P000104', 108, 'Iogurtes', 1.5, 2.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (105, 'P000105', 63, 'Leite fresco', 2.1, 2.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (106, 'P000106', 63, 'Cafeteira', 3.5, 16.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (107, 'P000107', 184, 'Pack de agua', 9.0, 10.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (108, 'P000108', 43, 'Saco de racao', 15.0, 24.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (109, 'P000109', 23, 'Queijo', 0.9, 1.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (110, 'P000110', 83, 'Livros', 9.6, 15.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (111, 'P000111', 43, 'Televisor 55', 36.0, 280.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (112, 'P000112', 108, 'Leite fresco', 1.05, 1.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (113, 'P000113', 43, 'Computador portatil', 2.2, 5.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (114, 'P000114', 141, 'Peixe fresco', 1.8, 2.8, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (115, 'P000115', 83, 'Computador portatil', 2.2, 5.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (116, 'P000116', 184, 'Aspirador', 7.5, 38.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (117, 'P000117', 184, 'Carne fresca', 1.4, 2.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (118, 'P000118', 141, 'Casaco', 2.0, 24.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (119, 'P000119', 83, 'Micro-ondas', 26.0, 110.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (120, 'P000120', 23, 'Peixe fresco', 1.8, 2.8, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (121, 'P000121', 23, 'Iogurtes', 0.75, 1.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (122, 'P000122', 23, 'Casaco', 1.0, 12.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (123, 'P000123', 23, 'Cadeira dobravel', 12.0, 96.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (124, 'P000124', 23, 'Leite fresco', 2.1, 2.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (125, 'P000125', 31, 'Cosmeticos', 0.6, 2.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (126, 'P000126', 31, 'Conjunto de panelas', 24.0, 56.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (127, 'P000127', 108, 'Brinquedo', 5.4, 27.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (128, 'P000128', 63, 'Iogurtes', 1.5, 2.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (129, 'P000129', 184, 'Micro-ondas', 26.0, 110.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (130, 'P000130', 43, 'Leite fresco', 2.1, 2.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (131, 'P000131', 43, 'Iogurtes', 1.5, 2.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (132, 'P000132', 31, 'Gelado', 0.8, 1.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (133, 'P000133', 63, 'Medicamento refrigerado', 0.4, 0.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (134, 'P000134', 63, 'Carne fresca', 1.4, 2.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (135, 'P000135', 31, 'Cadeira dobravel', 12.0, 96.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (136, 'P000136', 63, 'Queijo', 0.9, 1.4, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (137, 'P000137', 31, 'Livros', 3.2, 5.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (138, 'P000138', 141, 'Cadeira dobravel', 6.0, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (139, 'P000139', 43, 'Cadeira dobravel', 6.0, 48.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (140, 'P000140', 83, 'Brinquedo', 1.8, 9.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (141, 'P000141', 83, 'Iogurtes', 0.75, 1.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (142, 'P000142', 141, 'Mala de viagem', 10.0, 150.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (143, 'P000143', 108, 'Casaco', 1.0, 12.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (144, 'P000144', 141, 'Gelado', 0.8, 1.6, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (145, 'P000145', 63, 'Livros', 9.6, 15.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (146, 'P000146', 23, 'Medicamento refrigerado', 0.6, 0.9, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (147, 'P000147', 31, 'Computador portatil', 4.4, 10.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (148, 'P000148', 141, 'Artigo sobredimensionado', 110.0, 390.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (149, 'P000149', 83, 'Casaco', 1.0, 12.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (150, 'P000150', 23, 'Carne fresca', 1.4, 2.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (151, 'P000151', 31, 'Carne fresca', 1.4, 2.2, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (152, 'P000152', 43, 'Candeeiro', 13.5, 96.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (153, 'P000153', 43, 'Sapatilhas', 2.2, 14.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (154, 'P000154', 108, 'Artigo sobredimensionado', 95.0, 180.0, 1, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (155, 'P000155', 63, 'Computador portatil', 6.6, 15.0, 0, 10, 5);
INSERT INTO product (productId, code, storeId, name, weightKg, volumeL, needsCooling, priceEur, stockUnits)
VALUES (156, 'P000156', 23, 'Pack de agua', 18.0, 20.0, 0, 10, 5);

-- robotType: 2 rows.
INSERT INTO robotType (id, maxWeightKg, maxVolumeL, hasCooling)
VALUES (1, 25.0, 80.0, 0);
INSERT INTO robotType (id, maxWeightKg, maxVolumeL, hasCooling)
VALUES (2, 25.0, 80.0, 1);

-- robot: 7 rows.
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 1,'R0002', 'ShopRobot 2', 1, 72, 'READY');
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 2,'R0007', 'ShopRobot 7', 2, 47, 'CHARGING');
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 3, 'R0010', 'ShopRobot 10', 1, 44, 'BUSY');
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 4, 'R0013', 'ShopRobot 13', 1, 78, 'READY');
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 5, 'R0014', 'ShopRobot 14', 1, 45, 'MAINTENANCE');
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 6, 'R0019', 'ShopRobot 19', 1, 91, 'CHARGING');
INSERT INTO robot (shoppingId, robotId, robotCode, name, typeId, batteryPct, status)
VALUES (1, 7, 'R0029', 'ShopRobot 29', 1, 82, 'CHARGING');

COMMIT;