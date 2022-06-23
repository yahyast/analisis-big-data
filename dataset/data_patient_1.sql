DROP TABLE IF EXISTS `data_patient_1`;

CREATE TABLE `data_patient_1` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` mediumint,
  `recordno` varchar(36) NOT NULL,
  `fname` varchar(255) default NULL,
  `lname` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `age` mediumint default NULL,
  `address` varchar(255) default NULL,
  `contact` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `data_patient_1` (`id`,`recordno`,`fname`,`lname`,`gender`,`age`,`address`,`contact`)
VALUES
  (1,"AB2C1C51-8FD1-8F4A-191E-FC3DA671E74A","Sierra","Holder","1",117,"Ap #504-1934 Amet Avenue","(943) 251-6544"),
  (2,"995E3417-B239-44E4-867E-CAD5B56BDE38","Graiden","Hurst","0",92,"1464 Nec, St.","(378) 488-2475"),
  (3,"D3435D36-543C-CD5C-5480-881E2BC56B47","Judith","Vance","1",40,"819-6999 Iaculis Road","1-145-762-9933"),
  (4,"CCA3E3AA-3355-5408-825B-2EAEA4C519EA","Seth","Kennedy","0",56,"Ap #598-6595 Curabitur Av.","(745) 415-1587"),
  (5,"79224A2D-03B5-71F9-15E3-5B897EBB3BC2","Cadman","O'donnell","0",43,"633-9792 Massa Rd.","(866) 449-2732"),
  (6,"6462A972-A7AC-C693-48B3-D6AA465B24B8","Jolie","Ryan","0",103,"Ap #849-3876 In Avenue","1-864-586-2363"),
  (7,"BCEB6E8D-A0F2-8BEC-38A8-498B851597C6","Kaitlin","Powell","1",82,"Ap #552-7459 Iaculis, St.","1-139-251-4246"),
  (8,"DCBFD754-1B6D-6D96-0E7C-ECAFC83BA74A","Ethan","Murphy","0",99,"Ap #207-7924 Lacus Rd.","1-783-343-7907"),
  (9,"CB7A9C76-828C-C17E-C49C-7431AA6514BF","Ivana","Dillon","0",96,"Ap #611-9683 Tristique Rd.","(676) 460-4437"),
  (10,"5CC134E6-D1A2-0953-8E95-9C19AB6C9BA5","Tara","Clarke","0",6,"Ap #401-3540 Consectetuer Ave","1-483-680-5640");
INSERT INTO `data_patient_1` (`id`,`recordno`,`fname`,`lname`,`gender`,`age`,`address`,`contact`)
VALUES
  (11,"755E513B-2761-EE28-F86B-313EA49F4406","Laura","Freeman","1",84,"368-9770 Eleifend Avenue","(646) 477-0386"),
  (12,"1EAEBF19-D745-EC13-BC7C-BC24748A5A71","Ezekiel","Shepherd","0",88,"870-9748 Fames Rd.","(622) 125-0882"),
  (13,"B0A49453-2011-01D2-04B6-4348E025FD6B","Zelenia","Francis","1",118,"Ap #324-6196 Diam. St.","1-722-559-4812"),
  (14,"C43A578B-EDB2-9535-5D2D-876B442123EB","Jessamine","Klein","0",93,"P.O. Box 272, 4815 Lorem Avenue","1-451-553-2425"),
  (15,"75CED616-7493-534A-526C-765734F28B5E","Lael","Kelly","0",6,"428-2166 Tincidunt Rd.","1-856-867-5484"),
  (16,"B0E53938-2926-0AAD-3DC6-C6C31282088A","Penelope","Wright","0",70,"537-7107 Tempor St.","1-362-363-8030"),
  (17,"BD58E1C8-D048-9BCF-85B8-BBC6566D155C","Joseph","Myers","1",84,"P.O. Box 206, 7534 Vitae Rd.","1-436-248-6546"),
  (18,"501B9ED4-A9D6-51B0-BD9E-8928F72EE4FD","Jonah","Lambert","1",95,"P.O. Box 186, 5153 Dolor St.","(832) 663-3399"),
  (19,"5913F6C8-398E-E9A0-37AF-55A9B94E48E2","Shad","Bennett","1",111,"679-5806 Magna Road","(554) 552-7445"),
  (20,"587AB79E-EAC9-8A4B-1B70-C816ED5D150D","Sasha","Dean","0",106,"Ap #169-9280 Mauris Rd.","(814) 555-8359");
