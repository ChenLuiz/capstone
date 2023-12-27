CREATE DATABASE campus_tour;

USE campus_tourbuilding_id;

CREATE TABLE buildings (
    building_id INT AUTO_INCREMENT PRIMARY KEY,
    building_name VARCHAR(255) NOT NULL,
    latitude float,
    longitude float,
    location VARCHAR(255)
);

CREATE TABLE images (
    image_id INT AUTO_INCREMENT PRIMARY KEY,
    image_name VARCHAR(255) NOT NULL,
    image_path VARCHAR(255) NOT NULL,
    description TEXT,
    building_id INT,
    FOREIGN KEY (building_id) REFERENCES buildings(building_id)
);

INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Skiff Hall', '44.47554659721725', '-73.20573860885915', '3');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Durick Hall', '44.475326625723476', '-73.20503797873987', '3');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Garden House', '44.474901678452845', '-73.2062150373355', '2');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Juniper Bike', '44.475001261919914', '-73.20577504928654', '2');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Health Center', '44.474518477105626', '-73.2057712267612', '2');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Finney Quad', '44.47457848447506', '-73.20631020283521', '2');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('West Hall', '44.47348480182999', '-73.20627334596047', '4');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Perry Hall', '44.47316773934906', '-73.20582021882063', '4');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Metz Studio Barn', '44.47290738905293', '-73.20699912592698', '4');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('IDX', '44.47281138562781', '-73.20448213503859', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Rowell Annex', '44.472260282638196', '-73.20631686278823', '4');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Joyce Hall', '44.47299142066802', '-73.20390716486108', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Freeman Hall', '44.473167042327425', '-73.20385408153616', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Campus Map', '44.47326346183723', '-73.20410019513346', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Samuel De Champlain', '44.47315981748189', '-73.20419378713214', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Hauke Courtyard', '44.47342703984904', '-73.20385619290742', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('EATS', '44.47365191872751', '-73.20408378005519', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('SD Ireland', '44.473689893789924', '-73.2036340775518', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Wick Hall', '44.473444665640365', '-73.20361214168561', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Foster Hall', '44.473270744342145', '-73.20322704528469', '1');
INSERT INTO `campus_tour`.`buildings` (`building_name`, `latitude`, `longitude`, `location`) VALUES ('Miller Center', '44.473359444269', '-73.20290288185859', '1');

INSERT INTO images (image_name, image_path, description) VALUES 
    ('ccm_back_winter.png', 'C:/building_images/ccm_back_winter.png', 'CCM Back Entrance with IDX in background during the winter'),
    ('aiken_front_winter.png', 'C:/building_images/aiken_front_winter.png', 'Aiken Hall front entrance with Miller Center in the background');
