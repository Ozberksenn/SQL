
/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
 
 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
 
 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/


--CREATE TABLE employee(
--	id INTEGER PRIMARY KEY,
--	namee VARCHAR(50) NOT NULL,
--	birthday DATE NOT NULL,
--	email VARCHAR(100)
--);


/*
insert into employee (id, namee, birthday, email) values (1, 'Alica', '2021/03/02', 'achaperling0@sphinn.com');
insert into employee (id, namee, birthday, email) values (2, 'Betta', '2021/07/15', 'bchesher1@delicious.com');
insert into employee (id, namee, birthday, email) values (3, 'Xymenes', '2021/07/29', 'xscreaton2@pagesperso-orange.fr');
insert into employee (id, namee, birthday, email) values (4, 'Cinnamon', '2021/05/17', 'ctremeer3@wufoo.com');
insert into employee (id, namee, birthday, email) values (5, 'Colan', '2021/07/12', 'cfaldoe4@bigcartel.com');
insert into employee (id, namee, birthday, email) values (6, 'Julie', '2022/01/29', 'jdiboldi5@gmpg.org');
insert into employee (id, namee, birthday, email) values (7, 'Cassandry', '2021/07/27', 'ccockin6@qq.com');
insert into employee (id, namee, birthday, email) values (8, 'Ebba', '2021/06/27', 'ehalloran7@scientificamerican.com');
insert into employee (id, namee, birthday, email) values (9, 'Nathanial', '2021/11/24', 'nalvaro8@mayoclinic.com');
insert into employee (id, namee, birthday, email) values (10, 'Kaitlynn', '2021/12/21', 'kdescoffier9@tmall.com');
insert into employee (id, namee, birthday, email) values (11, 'Lemmie', '2021/09/04', 'lfrickera@blogs.com');
insert into employee (id, namee, birthday, email) values (12, 'Florida', '2021/11/08', 'fglenwrightb@wsj.com');
insert into employee (id, namee, birthday, email) values (13, 'Kimberlee', '2021/12/10', 'kwhitbreadc@upenn.edu');
insert into employee (id, namee, birthday, email) values (14, 'Cointon', '2021/04/04', 'cglasscoed@disqus.com');
insert into employee (id, namee, birthday, email) values (15, 'Gilburt', '2021/11/21', 'gcollibeare@pagesperso-orange.fr');
insert into employee (id, namee, birthday, email) values (16, 'Gram', '2021/06/20', 'gfishf@virginia.edu');
insert into employee (id, namee, birthday, email) values (17, 'Alvina', '2021/02/07', 'aenzleyg@1und1.de');
insert into employee (id, namee, birthday, email) values (18, 'Auria', '2021/10/30', 'abedlingtonh@skype.com');
insert into employee (id, namee, birthday, email) values (19, 'Ursula', '2021/06/03', 'uthoresbiei@yellowpages.com');
insert into employee (id, namee, birthday, email) values (20, 'Marabel', '2021/08/02', 'mgartrellj@answers.com');
insert into employee (id, namee, birthday, email) values (21, 'Cordie', '2021/07/21', 'cmolenk@nsw.gov.au');
insert into employee (id, namee, birthday, email) values (22, 'Ambrose', '2021/10/24', 'amakeyl@uol.com.br');
insert into employee (id, namee, birthday, email) values (23, 'Matty', '2021/02/27', 'mebertzm@craigslist.org');
insert into employee (id, namee, birthday, email) values (24, 'Kimmie', '2021/03/02', 'kbeekmannn@google.it');
insert into employee (id, namee, birthday, email) values (25, 'Egan', '2021/05/10', 'edowallo@dailymail.co.uk');
insert into employee (id, namee, birthday, email) values (26, 'Bobbee', '2021/07/24', 'btreesp@fda.gov');
insert into employee (id, namee, birthday, email) values (27, 'Fawne', '2021/12/23', 'fgrundq@washington.edu');
insert into employee (id, namee, birthday, email) values (28, 'Amandie', '2021/04/24', 'awerlockr@independent.co.uk');
insert into employee (id, namee, birthday, email) values (29, 'Massimiliano', '2022/01/11', 'mcalafates@sina.com.cn');
insert into employee (id, namee, birthday, email) values (30, 'Cari', '2021/06/05', 'cchuggt@netlog.com');
insert into employee (id, namee, birthday, email) values (31, 'Noelyn', '2022/01/12', 'nlongsonu@zdnet.com');
insert into employee (id, namee, birthday, email) values (32, 'Alair', '2021/12/07', 'astovinev@1und1.de');
insert into employee (id, namee, birthday, email) values (33, 'Stanleigh', '2021/10/14', 'sdeeleyw@cornell.edu');
insert into employee (id, namee, birthday, email) values (34, 'Wandis', '2021/03/22', 'wvanderbekenx@google.pl');
insert into employee (id, namee, birthday, email) values (35, 'Valery', '2021/11/28', 'vhantuschy@fda.gov');
insert into employee (id, namee, birthday, email) values (36, 'Wolfy', '2021/11/30', 'wpiggremz@bizjournals.com');
insert into employee (id, namee, birthday, email) values (37, 'Joella', '2022/01/27', 'jvalance10@bloglines.com');
insert into employee (id, namee, birthday, email) values (38, 'Anthe', '2021/03/28', 'acushworth11@exblog.jp');
insert into employee (id, namee, birthday, email) values (39, 'Marchall', '2021/10/29', 'msutherel12@upenn.edu');
insert into employee (id, namee, birthday, email) values (40, 'Ramsay', '2022/01/03', 'rgley13@4shared.com');
insert into employee (id, namee, birthday, email) values (41, 'Leland', '2021/06/11', 'lhobbert14@yellowbook.com');
insert into employee (id, namee, birthday, email) values (42, 'Abbey', '2021/12/22', 'ahowel15@nature.com');
insert into employee (id, namee, birthday, email) values (43, 'Enrichetta', '2021/12/03', 'ecrichmer16@nps.gov');
insert into employee (id, namee, birthday, email) values (44, 'Owen', '2021/11/20', 'obarwick17@fc2.com');
insert into employee (id, namee, birthday, email) values (45, 'Adi', '2021/11/01', 'astanlack18@ehow.com');
insert into employee (id, namee, birthday, email) values (46, 'Lishe', '2021/07/20', 'lhambric19@is.gd');
insert into employee (id, namee, birthday, email) values (47, 'Tadeo', '2021/07/10', 'thallut1a@lycos.com');
insert into employee (id, namee, birthday, email) values (48, 'Ber', '2021/11/29', 'bclampe1b@weebly.com');
insert into employee (id, namee, birthday, email) values (49, 'Vernon', '2021/07/20', 'vcapell1c@live.com');
insert into employee (id, namee, birthday, email) values (50, 'Jedediah', '2022/01/22', 'jcaughte1d@sciencedaily.com');
*/

/*
UPDATE employee
SET namee = 'Özberk',
	birthday = '1999-10-16',
	email = 'ozberk@gmail.com'
WHERE id = 1;
		*/
/*		
UPDATE employee
SET namee = 'UPDATE'
WHERE id > 40 AND ;
*/

/*UPDATE employee
SET  email = 'ozberk@hotmail.com'
WHERE email LIKE '%hotmail.com' AND birthday  = '1999-10-16'
RETURNING *;*/

/*UPDATE employee
SET birthday = '1881-01-20'
WHERE namee LIKE 'A%' AND (id > 15 AND id < 50 )
RETURNING *;
*/

/*
UPDATE employee 
SET email = 'Mail bilgileri güncellenecek...',
	namee = 'isim bilgileri güncellenecek...'
WHERE (NOT id > 10 ) OR (namee ILIKE 'L%E' AND birthday = '2021-09-04')
RETURNING *;
*/

/*DELETE FROM employee
WHERE id = 36;
*/

/*
DELETE FROM employee
WHERE namee = 'Anthe' OR email LIKE 'ecrichmer%';
*/

/*
DELETE FROM employee
WHERE birthday = '1881-01-20';
*/

/*DELETE FROM employee
WHERE email LIKE 'asta%' AND namee = 'UPDATE'
RETURNING *;
*/

/*DELETE FROM employee
WHERE (namee = 'Noelyn' AND birthday = '2021-06-05') OR (namee = 'Massimiliano' )
RETURNING *;
*/

