DROP TABLE IF EXISTS `data_patient_2`;

CREATE TABLE `data_patient_2` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` varchar(36) NOT NULL,
  `record_no` varchar(36) NOT NULL,
  `full_name` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `birth_place` varchar(255),
  `birth_date` varchar(255),
  `address` varchar(255) default NULL,
  `contact` varchar(100) default NULL,
  `mother_name` varchar(255) default NULL,
  `blood_type` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `job` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `data_patient_2` (`id`,`record_no`,`full_name`,`gender`,`birth_place`,`birth_date`,`address`,`contact`,`mother_name`,`blood_type`,`country`,`job`)
VALUES
  ("CC6EB927-B3EE-2842-DD27-8BC5BB64F68E","990723E2-8541-D5EB-141E-ED8EC4D22575","Bo Waller","1","La Higuera","2022-03-05","P.O. Box 440, 1662 Pede. Street","(991) 557-9298","Nasim Gaines","O","Nigeria","Flower arranger"),
  ("0F179378-D65C-7601-1D4B-2E627502D99C","9ED1520E-0781-DC07-CCD4-6FCA0BD573B5","Wendy Lott","0","Paradise","2021-08-07","Ap #677-4303 In St.","1-957-942-7173","Harding Graves","A","Russian Federation","School crossing warden"),
  ("EA61355B-6421-12B4-7C81-E7E46E0015B6","AEC8B168-92DE-9911-53AA-83A2D4E41ACD","Jarrod Mccarthy","0","Rotheux-RimiŽre","2022-11-21","Ap #207-5786 Vivamus Ave","1-266-468-3864","Chloe Harvey","B","Germany","School crossing warden"),
  ("ADDA0BB6-9AD2-17CF-3410-BA6E73A13038","D4893ADB-40D9-8E73-5F8D-B848124709BA","Yeo Huff","1","Camiña","2021-06-25","Ap #611-4757 Luctus Rd.","(446) 675-1466","Josiah Conway","A","Norway","Minister"),
  ("3E7E49A9-C98F-57D7-D2D8-AD67C6971AFD","C432648B-879B-3BB3-085D-CD8978EB5B0C","Skyler Hammond","1","Marawi","2021-08-07","P.O. Box 349, 3491 Ligula. St.","(355) 831-9918","Naomi Sharpe","AB","Vietnam","Crematorium worker"),
  ("5D71B927-CBA1-CDBC-D7ED-93535E173BAB","7FBCCBA5-B219-D5F2-4872-D513C2CE50E7","Heather Eaton","0","Dublin","2022-11-12","994-3794 Etiam Rd.","1-288-828-6745","Alyssa Malone","AB","Vietnam","Animal breeder"),
  ("EB64DB50-5EE7-427A-7624-5237282454D9","D1177A58-6487-508C-8811-2AD7636863EA","Hakeem Becker","0","Linköping","2021-08-11","6313 Est Avenue","1-262-284-6636","Kaitlin Church","AB","New Zealand","Animal breeder"),
  ("A5E573F2-DD8F-2225-7182-AD62E73AC496","CD143C84-397D-B36A-D245-A10610982EF6","Audra Camacho","1","Alençon","2022-05-27","9327 Pellentesque St.","1-676-225-6656","Ria Kline","B","Spain","Osteopath"),
  ("347ED544-C15E-9826-C110-9732E2206C19","6BB8A2C5-29B9-6157-1443-112CAFC5E5A6","Karina Powers","0","Leamington","2022-08-26","Ap #343-9760 A, Ave","(548) 243-9662","Karina Bowman","AB","India","Foster parent"),
  ("EB173296-79E6-6089-12FA-22362A226224","B979D504-4D84-3541-594E-41630B62B945","Althea Norton","0","Tiruchirapalli","2022-05-21","P.O. Box 400, 6919 Mus. Road","1-564-298-3128","Salvador Hinton","B","Indonesia","Pawnbroker");
INSERT INTO `data_patient_2` (`id`,`record_no`,`full_name`,`gender`,`birth_place`,`birth_date`,`address`,`contact`,`mother_name`,`blood_type`,`country`,`job`)
VALUES
  ("D94248BA-AB60-A202-63DD-B8A27BDB4ECB","BC9C6335-76BD-6EEC-6B8D-33180C2BAEDE","Steel Edwards","0","Curridabat","2021-08-18","914-2809 Duis Street","1-912-846-0860","Mariko Harvey","A","Ireland","Architect"),
  ("E3AB954D-41A5-3317-429B-7E7C8828ADFC","85DA2E68-18BF-75D1-5B8D-31B7B69B2B54","Alan Dominguez","0","Argyle","2022-01-13","1399 Enim St.","(493) 485-0724","Chaney Bartlett","A","Nigeria","Architect"),
  ("915E46BC-6E7B-4A91-8B4D-833CFBB383A2","C5B5C34B-2E9D-20EE-C6E6-654B754FB8D8","Hedda Downs","1","Hidalgo del Parral","2021-11-14","Ap #113-8358 Eu, Rd.","(231) 227-3862","Yoshio Collins","A","Mexico","Crematorium worker"),
  ("3A3E84A6-21A7-CD8D-F8A8-0827D8BBACB8","8ECB4369-B5B7-7EFD-A32B-A6D4CF37C563","Phoebe Hudson","1","Traiskirchen","2023-04-02","852-1750 Est Avenue","(524) 846-2722","Erin Jackson","A","Austria","School crossing warden"),
  ("BC4C48A7-9BF9-C75E-D5FB-C49386075D53","C2BD687C-0066-DABF-C23D-79C8B5778501","Mannix Ellison","1","Uribia","2022-12-19","Ap #448-1155 Amet, St.","1-778-271-0696","Rafael Marks","O","Ukraine","Crematorium worker"),
  ("62D027C4-3324-786E-8599-6EDA317DA6D9","AB9B5993-3893-6C8B-3763-50A16A736F32","Brenden Fuentes","1","Zaria","2022-03-30","Ap #232-4227 Dictum Avenue","1-686-725-2634","Adam Mcdowell","A","China","Architect"),
  ("FB5E6067-88A1-0EE8-270C-4B5171383808","03AAE9BC-8E14-BD71-E664-10782A421C92","Fitzgerald Maxwell","1","Gojal Upper Hunza","2022-10-27","532-2868 Erat Street","(403) 266-0229","Ethan Cardenas","O","Mexico","School crossing warden"),
  ("31E8A86A-A959-821D-C062-E191E6D73230","619D1987-07B6-1329-B03B-E5A98890151F","Clarke Bauer","1","Corozal","2022-10-17","P.O. Box 330, 5878 Vel Rd.","(841) 868-1478","Iola Gonzalez","O","South Korea","Foster parent"),
  ("EC0DC96C-9A50-3E65-443A-606701DB887C","6AB3B0D7-55AC-AE8E-DBC9-A5A573806ACA","Hanna Carter","0","Mühlheim am Main","2023-02-18","Ap #835-1968 Egestas, Avenue","1-477-544-2110","Vanna Buckner","O","Brazil","School crossing warden"),
  ("5DEAEB60-E773-29DF-42EA-5231CA8DA4CE","6C54EDE9-1D7C-7617-7A9D-3414BABC93CD","Bruce Cruz","0","Amsterdam","2023-02-27","Ap #185-8098 Vel Rd.","1-837-867-5402","Shellie Flores","A","Costa Rica","Shoemaker");
