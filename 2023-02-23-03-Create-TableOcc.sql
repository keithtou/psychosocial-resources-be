drop table if exists table_occ 

create table TABLE_OCC(
  ID SERIAL primary key,
  INSTITUTE_OR_COMPANY VARCHAR(80) not null,
  EVENT_TITLE VARCHAR(120) not null,
  INFORMATION_1 VARCHAR(500),
  INFORMATION_2 VARCHAR(500),
  INFORMATION_3 VARCHAR(500),
  FOUNDATION_PAGE VARCHAR(120),
  NAME_PHONE VARCHAR(100),
  Phone_Number VARCHAR(50),
  DATE_INFORMACION DATE NULL,
  HOUR_INFORMACION VARCHAR(10),
  PROVINCIE VARCHAR(30)
  );
  
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('Ajuntament Barcelona CAT','How to access a psychological consultation in public health?','See your GP at a Primary Care Center (CAP)','He/she will listen to you, and he/she will be able to guide you based on your situation','If necessary, he will guide you to the Adult Mental Health Center in your district','https://ajuntament.barcelona.cat/joves/es/canal/et-poden-ajudar-i-informar-12','CatSalut Respon :','061',NULL,'','Barcelona');
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('Ajuntament Barcelona CAT','Emergencies','In an emergency, go to a hospital or Adult Mental Health Center (walk-in)','','','https://ajuntament.barcelona.cat/sanitatisalut/ca/canal/estrategia-de-prevencio-del-suicidi','Suicide Prevention Phone:','900 92 55 55',NULL,'','Barcelona');
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('Ajuntament Barcelona CAT','Other public resources','Cabàs Emotional: videos and articles, mental health resources + list of activities. Problem: all the contents are in Catalan.','','','https://ajuntament.barcelona.cat/joves/es/canal/et-poden-ajudar-i-informar-12','Telephone psychological support for domestic workers and self-employed workers: ','900 505 805',NULL,'','Barcelona');
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('UMBRAL Red De Asistecia PSI','Foundations/NGOs programs','Psychological care network (not free, fees agreed with the client)','','','https://www.umbral-red.org/es/atencion-clinica/dispositivo.html','CLINICAL CARE/ REFERRALS','652 071 594/685 500 556/615 601 421',NULL,'','Barcelona');
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('Parc Sanitari Sant Joan de Déu','Specialized programs for migrants and refugees:','Sant Joan de Déu Health Park has a list of programs within the health and social field in order to offer the best care to the people it serves.','','','https://www.pssjd.org/serveis-assitencials/xarxa-salut-mental/programes','Sant Joan de Deu Health Park - Headquarters, telephone','936 61 52 08',NULL,'','Barcelona');
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('BABEL','Bridges Project Reception and psychological support for migrants and/or refugees in Barcelona','Puentes is a consolidated project with a history of fourteen years, which to this day continues to demonstrate its social impact. The project is intended to offer reception and accompaniment to people who have recently arrived in our society or who at some stage of their lives have experienced a migratory process','To this end, free accompaniment sessions are offered with a psychologist, focused on the psychosocial dimension of migration.','','https://www.babelpuntodeencuentro.org/proyecto/proyecto-puentes-4/#acceso','Babel Foundation Meeting point, telephone','629 57 74 30',NULL,'','Barcelona');
insert into TABLE_OCC (INSTITUTE_OR_COMPANY, EVENT_TITLE, INFORMATION_1, INFORMATION_2, INFORMATION_3, FOUNDATION_PAGE, NAME_PHONE, Phone_Number, DATE_INFORMACION, HOUR_INFORMACION, PROVINCIE)
VALUES('Iquality','Specialized programs for migrants and refugees:','Making mental health care accessible to all.','','','https://iguality.org/','Whatsapp number (Whatsapp only) Equality','633 05 69 40',NULL,'','Barcelona');
