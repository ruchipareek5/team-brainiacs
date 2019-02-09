CREATE SCHEMA IF NOT EXISTS wastemanagement;
GRANT ALL PRIVILEGES ON *.* TO 'scgj_app_user'@'localhost' IDENTIFIED BY 'nAgArNiGaM123$$' with GRANT option;
GRANT SELECT  ON `wastemanagement`.* TO 'scgj_user'@'localhost' IDENTIFIED BY 'myteam';
GRANT SELECT,UPDATE,INSERT,DELETE  ON `wastemanagement`.* TO 'nagarnigam_app_user'@'localhost' IDENTIFIED BY 'nAgArNiGaM123$$';
