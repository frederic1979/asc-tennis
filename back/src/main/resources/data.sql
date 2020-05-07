-- DATA COACH
insert into coach (id, last_name, first_name, email1, email2, phone_number1, phone_number2, status_is_active) values (nextval('coach_id_seq'),'Boulanger','Gaston','GastonBoulanger@armyspy.com','','01 47 87 12 78','','true');
insert into coach (id, last_name, first_name, email1, email2, phone_number1, phone_number2, status_is_active) values (nextval('coach_id_seq'),'Paradis','Jacques','JacquesParadis@dayrep.com','','02 33 24 55 26','','true');

-- DATA CLUB
insert into club (id, name, address1, address2, zip_code, city, phone_number, iframe_google_maps, status_is_active) values (nextval('club_id_seq'),'Tennis Fruit défendu','82 bd Bellerive','','92500','Rueil-Malmaison','01 47 51 14 93', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.2580225009383!2d2.1507863156748637!3d48.872357579288845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb75b0e55581006dc!2sTennis%20du%20Fruit%20D%C3%A9fendu!5e0!3m2!1sfr!2sfr!4v1588677748571!5m2!1sfr!2sfr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>', 'true');
insert into club (id, name, address1, address2, zip_code, city, phone_number, iframe_google_maps, status_is_active) values (nextval('club_id_seq'),'Domaine BNPP','34 rue de Voisins','','78430','Louveciennes','01 30 78 12 40', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.5792312542385!2d2.1130273158536905!3d48.866233508108216!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e662b6c88fc631%3A0x1d7c2da8c13d844a!2s34%20Rue%20de%20Voisins%2C%2078430%20Louveciennes!5e0!3m2!1sfr!2sfr!4v1588677990748!5m2!1sfr!2sfr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>', 'true');
insert into club (id, name, address1, address2, zip_code, city, phone_number, iframe_google_maps, status_is_active) values (nextval('club_id_seq'),'Comité des Hauts de Seine de Tennis','4 Rue Edouard Manet','','92500','Rueil-Malmaison','01 41 39 84 00', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.125517838922!2d2.160567115853929!3d48.87488370749902!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e6633932d366fd%3A0x7f27fbfcf0a06f68!2sComit%C3%A9%20des%20Hauts%20de%20Seine%20de%20Tennis!5e0!3m2!1sfr!2sfr!4v1588678198511!5m2!1sfr!2sfr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>', 'true');

-- DATA TRAINING GROUP
insert into training_group (id, label, coach_id) values (nextval('training_group_id_seq'),'Groupe Niv.1','1');
insert into training_group (id, label, coach_id) values (nextval('training_group_id_seq'),'Groupe Niv.2','2');
insert into training_group (id, label, coach_id) values (nextval('training_group_id_seq'),'Groupe Niv.3','1');
insert into training_group (id, label, coach_id) values (nextval('training_group_id_seq'),'Groupe Niv.4','2');