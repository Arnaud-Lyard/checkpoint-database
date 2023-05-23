# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO company (name, description) VALUES ('WCS', 'Wild Code School');
INSERT INTO company (name, description) VALUES ('ONL', 'Onlineformapro');

INSERT INTO job (title, description, town, company_id) VALUES ('Dev', 'Développeur', 'Paris', 1);
INSERT INTO job (title, description, town, company_id) VALUES ('QA', 'Testeur', 'Lyon', 2);

INSERT INTO recruiter (login, password) VALUES ('admin', 'password');
INSERT INTO recruiter (login, password) VALUES ('admin01', 'password01');

INSERT INTO candidate (login, password, firstname, lastname, email, phone_number, description, job_id) VALUES ('JohnDoe', 'password', 'John', 'Doe', 'john@dev.fr', '0123456789', 'Développeur', 1);
INSERT INTO candidate (login, password, firstname, lastname, email, phone_number, description, job_id) VALUES ('JohnDoe01', 'password', 'John01', 'Doe01', 'john01@dev.fr', '0123456789', 'Développeur', 1);
INSERT INTO candidate (login, password, firstname, lastname, email, phone_number, description, job_id) VALUES ('BruceLee', 'password', 'Bruce', 'Lee', 'brucelee@dev.fr', '0123456780', 'Testeur', 2);
