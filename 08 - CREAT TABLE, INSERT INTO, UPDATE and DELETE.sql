--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id int,
	name varchar(50),
	birthday date,
	email varchar(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Alick Bonaire', 'abonaire0@php.net', '1963-12-11');
insert into employee (id, name, email, birthday) values (2, 'Clim Guirard', 'cguirard1@etsy.com', '1990-01-25');
insert into employee (id, name, email, birthday) values (3, 'Robin Ballin', 'rballin2@sciencedirect.com', '1976-03-08');
insert into employee (id, name, email, birthday) values (4, 'Mariette Seacombe', 'mseacombe3@newsvine.com', '1989-05-01');
insert into employee (id, name, email, birthday) values (5, 'Nikolai Deathridge', 'ndeathridge4@opensource.org', '1989-08-23');
insert into employee (id, name, email, birthday) values (6, 'Dayna MacCarlich', 'dmaccarlich5@msn.com', '1984-10-03');
insert into employee (id, name, email, birthday) values (7, 'Tomkin Ionnidis', 'tionnidis6@telegraph.co.uk', '1965-07-29');
insert into employee (id, name, email, birthday) values (8, 'Lorianna Pretor', 'lpretor7@cbc.ca', '1958-07-29');
insert into employee (id, name, email, birthday) values (9, 'Gino Scudamore', 'gscudamore8@mail.ru', '1964-08-01');
insert into employee (id, name, email, birthday) values (10, 'Adah Skirlin', 'askirlin9@tinyurl.com', '1979-04-11');
insert into employee (id, name, email, birthday) values (11, 'Toma Milsted', 'tmilsteda@si.edu', '1965-05-05');
insert into employee (id, name, email, birthday) values (12, 'Rodrick Worvell', 'rworvellb@hatena.ne.jp', '1988-10-25');
insert into employee (id, name, email, birthday) values (13, 'Elsworth Goulborn', 'egoulbornc@state.tx.us', '1960-07-28');
insert into employee (id, name, email, birthday) values (14, 'Ardath Inglesent', 'ainglesentd@bravesites.com', '1990-10-25');
insert into employee (id, name, email, birthday) values (15, 'Evonne Lytell', 'elytelle@wiley.com', '1983-02-12');
insert into employee (id, name, email, birthday) values (16, 'Regina Southby', 'rsouthbyf@miitbeian.gov.cn', '1982-12-17');
insert into employee (id, name, email, birthday) values (17, 'Rudd Kerrigan', 'rkerrigang@scientificamerican.com', '1987-11-01');
insert into employee (id, name, email, birthday) values (18, 'Stormi Bowra', 'sbowrah@plala.or.jp', '1991-07-10');
insert into employee (id, name, email, birthday) values (19, 'Jordanna Guerri', 'jguerrii@google.com.au', '1985-12-28');
insert into employee (id, name, email, birthday) values (20, 'Devonne Welling', 'dwellingj@wikia.com', '1995-05-11');
insert into employee (id, name, email, birthday) values (21, 'Martynne Kopke', 'mkopkek@cbsnews.com', '1980-05-25');
insert into employee (id, name, email, birthday) values (22, 'Seamus Gascard', 'sgascardl@purevolume.com', '2000-07-11');
insert into employee (id, name, email, birthday) values (23, 'Forester Capstake', 'fcapstakem@goodreads.com', '1969-05-13');
insert into employee (id, name, email, birthday) values (24, 'Tracy Lambrecht', 'tlambrechtn@hatena.ne.jp', '1992-05-10');
insert into employee (id, name, email, birthday) values (25, 'Powell Middlebrook', 'pmiddlebrooko@51.la', '1996-04-13');
insert into employee (id, name, email, birthday) values (26, 'Meir Freke', 'mfrekep@sourceforge.net', '2004-07-20');
insert into employee (id, name, email, birthday) values (27, 'Cody Leneham', 'clenehamq@icio.us', '1977-05-10');
insert into employee (id, name, email, birthday) values (28, 'Dorey Conibere', 'dconiberer@meetup.com', '1997-03-15');
insert into employee (id, name, email, birthday) values (29, 'Annabella Hastewell', 'ahastewells@altervista.org', '1964-05-16');
insert into employee (id, name, email, birthday) values (30, 'Calypso Huggill', 'chuggillt@bbb.org', '1965-12-12');
insert into employee (id, name, email, birthday) values (31, 'Paola Biddlecombe', 'pbiddlecombeu@jigsy.com', '1970-07-13');
insert into employee (id, name, email, birthday) values (32, 'Madelyn Gelling', 'mgellingv@pagesperso-orange.fr', '1959-04-13');
insert into employee (id, name, email, birthday) values (33, 'Theressa Parke', 'tparkew@wikia.com', '1959-06-14');
insert into employee (id, name, email, birthday) values (34, 'Amara Du Fray', 'adux@va.gov', '2005-06-09');
insert into employee (id, name, email, birthday) values (35, 'Barb Abby', 'babbyy@nba.com', '1978-12-08');
insert into employee (id, name, email, birthday) values (36, 'Geno Harkess', 'gharkessz@mashable.com', '1993-08-30');
insert into employee (id, name, email, birthday) values (37, 'Sanderson Jimes', 'sjimes10@who.int', '1961-10-06');
insert into employee (id, name, email, birthday) values (38, 'Trixie Chesser', 'tchesser11@rakuten.co.jp', '1974-11-02');
insert into employee (id, name, email, birthday) values (39, 'Thekla Maryska', 'tmaryska12@uiuc.edu', '1982-07-24');
insert into employee (id, name, email, birthday) values (40, 'Agnesse Edgworth', 'aedgworth13@zdnet.com', '1979-07-13');
insert into employee (id, name, email, birthday) values (41, 'Allene Jakab', 'ajakab14@ftc.gov', '1998-05-15');
insert into employee (id, name, email, birthday) values (42, 'Dunc Orrah', 'dorrah15@alibaba.com', '1994-08-15');
insert into employee (id, name, email, birthday) values (43, 'Alyssa Hance', 'ahance16@domainmarket.com', '1988-05-01');
insert into employee (id, name, email, birthday) values (44, 'Nan Christon', 'nchriston17@nifty.com', '1979-12-29');
insert into employee (id, name, email, birthday) values (45, 'Janeen Pautard', 'jpautard18@army.mil', '1985-02-04');
insert into employee (id, name, email, birthday) values (46, 'Livvyy Blatcher', 'lblatcher19@si.edu', '1969-04-26');
insert into employee (id, name, email, birthday) values (47, 'Gerianne Laker', 'glaker1a@xrea.com', '1994-06-14');
insert into employee (id, name, email, birthday) values (48, 'Francene Philott', 'fphilott1b@gnu.org', '1987-07-06');
insert into employee (id, name, email, birthday) values (49, 'Tan Dannett', 'tdannett1c@storify.com', '1994-04-10');
insert into employee (id, name, email, birthday) values (50, 'Lorine Scandroot', 'lscandroot1d@discovery.com', '1984-10-12');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1900-01-01'
WHERE id = 1;

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1900-01-01'
WHERE name = 'Clim Guirard';

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1900-01-01'
WHERE email = 'rballin2@sciencedirect.com';

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1900-01-01'
WHERE birthday = '1989-05-01';

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1900-01-01'
WHERE name = 'Nikolai Deathridge' AND email = 'ndeathridge4@opensource.org' AND birthday = '1989-08-23';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE
id =6;

DELETE FROM employee
WHERE
name = 'Tomkin Ionnidis';

DELETE FROM employee
WHERE
email = 'lpretor7@cbc.ca';

DELETE FROM employee
WHERE
birthday = '1964-08-01';

DELETE FROM employee
WHERE
id = 10 AND name = 'Adah Skirlin' AND email = 'askirlin9@tinyurl.com' AND birthday = '1979-04-11';




