
-- Alerts
INSERT INTO `alerts` (`id`,`type`,`message`,`done`,`is_alert`,`createdAt`,`updatedAt`,`doctorId`) VALUES (1,'Phone','Call Diana',0,1,'2017-08-25 07:02:33','2017-08-25 07:02:33',1);
INSERT INTO `alerts` (`id`,`type`,`message`,`done`,`is_alert`,`createdAt`,`updatedAt`,`doctorId`) VALUES (2,'Message','Respond to Mike',0,1,'2017-08-25 07:02:33','2017-08-25 07:02:33',1);
INSERT INTO `alerts` (`id`,`type`,`message`,`done`,`is_alert`,`createdAt`,`updatedAt`,`doctorId`) VALUES (3,'Chat','Respond to Laura',0,1,'2017-08-25 07:02:33','2017-08-25 07:02:33',1);
INSERT INTO `alerts` (`id`,`type`,`message`,`done`,`is_alert`,`createdAt`,`updatedAt`,`doctorId`) VALUES (4,'Phone','Complete paperwork for Blue Cross',0,0,'2017-08-25 07:02:33','2017-08-25 07:02:33',1);
INSERT INTO `alerts` (`id`,`type`,`message`,`done`,`is_alert`,`createdAt`,`updatedAt`,`doctorId`) VALUES (5,'Message','Clear calendar for Friday',0,0,'2017-08-25 07:02:33','2017-08-25 07:02:33',1);
INSERT INTO `alerts` (`id`,`type`,`message`,`done`,`is_alert`,`createdAt`,`updatedAt`,`doctorId`) VALUES (6,'Chat','Confirm Josh\'s appointment time',0,0,'2017-08-25 07:02:33','2017-08-25 07:02:33',1);
-- Admins
INSERT INTO `Admins` (`id`,`email`,`password`,`type`,`createdAt`,`updatedAt`) VALUES (1,'admin@admin.com','$2a$10$sV2LEd50zGV7soUJ9M6LbeCesaWYYMsjjaD9HkanOc0ho0OQTuZXy','admin','2017-08-25 07:02:33','2017-08-25 07:02:33');
-- Doctors
INSERT INTO `doctors` (`id`,`first_name`,`last_name`,`telephone`,`image`,`createdAt`,`updatedAt`) VALUES (1,'Steve','Peterson','3103005890','http://www.lungmds.com/images/team/james-a-dean-md.png','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `doctors` (`id`,`first_name`,`last_name`,`telephone`,`image`,`createdAt`,`updatedAt`) VALUES (2,'Nancy','Cunningham','3103005890','https://media.bizj.us/view/img/10569204/nancy-cunningham-6133599*166xx480-640-80-0.jpg','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `doctors` (`id`,`first_name`,`last_name`,`telephone`,`image`,`createdAt`,`updatedAt`) VALUES (3,'Regina','Doctor','323449090',NULL,'2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `doctors` (`id`,`first_name`,`last_name`,`telephone`,`image`,`createdAt`,`updatedAt`) VALUES (4,'Lollmao','Yollo','626449090',NULL,'2017-08-25 07:02:33','2017-08-25 07:02:33');
-- Lab Results
INSERT INTO `lab_results` (`id`,`test_name`,`patientId`,`test_value`,`month`,`year`,`createdAt`,`updatedAt`) VALUES (1,'Cholesterol',2,199,'Jan',2017,'2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `lab_results` (`id`,`test_name`,`patientId`,`test_value`,`month`,`year`,`createdAt`,`updatedAt`) VALUES (2,'Blood Glucose',2,132,'Jan',2017,'2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `lab_results` (`id`,`test_name`,`patientId`,`test_value`,`month`,`year`,`createdAt`,`updatedAt`) VALUES (3,'Cholesterol',2,210,'Jan',2016,'2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `lab_results` (`id`,`test_name`,`patientId`,`test_value`,`month`,`year`,`createdAt`,`updatedAt`) VALUES (4,'Blood Glucose',2,120,'Jan',2016,'2017-08-25 07:02:33','2017-08-25 07:02:33');
-- Prescriptions
INSERT INTO `prescriptions` (`id`,`med_name`,`patient_id`,`dose`,`amount`,`prescribed_date`,`renew_date`,`createdAt`,`updatedAt`) VALUES (1,'Lipitor',1,'10mg/day','30 pills','2016-05-05','2016-04-06','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `prescriptions` (`id`,`med_name`,`patient_id`,`dose`,`amount`,`prescribed_date`,`renew_date`,`createdAt`,`updatedAt`) VALUES (2,'Adderall',2,'10mg/day','30 pills','2017-02-02','2017-01-03','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `prescriptions` (`id`,`med_name`,`patient_id`,`dose`,`amount`,`prescribed_date`,`renew_date`,`createdAt`,`updatedAt`) VALUES (3,'Xanax',3,'5mg/day','30 pills','2017-20-04','2017-19-05','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `prescriptions` (`id`,`med_name`,`patient_id`,`dose`,`amount`,`prescribed_date`,`renew_date`,`createdAt`,`updatedAt`) VALUES (4,'Glucophage',4,'500mg/day','60 pills','2015-10-01','2015-09-03','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `prescriptions` (`id`,`med_name`,`patient_id`,`dose`,`amount`,`prescribed_date`,`renew_date`,`createdAt`,`updatedAt`) VALUES (5,'Ambien',5,'10mg/day','14 pills','2017-18-03','2017-02-04','2017-08-25 07:02:33','2017-08-25 07:02:33');
-- Specialists
INSERT INTO `specialists` (`id`,`first_name`,`last_name`,`practice_type`,`street_address`,`city`,`state`,`zip`,`telephone`,`image`,`createdAt`,`updatedAt`) VALUES (1,'Michael','Scalpel','Podiatrist','1312 5th St','Los Angeles','CA',90017,'2132001335','https://s-media-cache-ak0.pinimg.com/736x/e7/b2/d1/e7b2d1cd72b5243cf695d3bd487e352e--kitchen-sinks-ui.jpg','2017-08-25 07:02:33','2017-08-25 07:02:33');
INSERT INTO `specialists` (`id`,`first_name`,`last_name`,`practice_type`,`street_address`,`city`,`state`,`zip`,`telephone`,`image`,`createdAt`,`updatedAt`) VALUES (2,'Lauren','Surgeonist','Heart Surgeon','1231 S Brand Blvd','Glendale','CA',91204,'2132001335','https://s-media-cache-ak0.pinimg.com/736x/60/7f/f2/607ff22d230565a215aacbe900fba2c2--ui-animation-jquery.jpg','2017-08-25 07:02:33','2017-08-25 07:02:33');
-- Patients
INSERT INTO `patients` (`id`,`first_name`,`last_name`,`gender`,`dob`,`street_address`,`city`,`state`,`zip`,`telephone`,`height`,`weight`,`allergies`,`procedures`,`type`,`emergency_contact_name`,`emergency_contact_number`,`provider_name`,`appointments`,`image`,`createdAt`,`updatedAt`,`prescriptionId`) VALUES (1,'Bob','Smith','Male','1967-01-12','20 Maple Avenue','San Pedro','CA',90731,'4242971335','6\'1','185lbs','Peanuts','Knee Surgery','Patient','Marth Smith','3236574827','Kaiser Permanente','','http://interactive.wxxi.org/sites/default/files/images/highlights/smithr_105.jpg','2017-08-25 07:02:32','2017-08-25 07:02:32',NULL);
INSERT INTO `patients` (`id`,`first_name`,`last_name`,`gender`,`dob`,`street_address`,`city`,`state`,`zip`,`telephone`,`height`,`weight`,`allergies`,`procedures`,`type`,`emergency_contact_name`,`emergency_contact_number`,`provider_name`,`appointments`,`image`,`createdAt`,`updatedAt`,`prescriptionId`) VALUES (2,'Eugene','Richards','Male','1987-10-11','601 Sherwood Ave. ','San Bernardino','CA',92404,'3239542037','5\'5','190lbs','Cashews','Kidney Transplant','Patient','Barbara Richards','3235126356','Cigna','','https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Eugene_richards_2010.jpg/220px-Eugene_richards_2010.jpg','2017-08-25 07:02:32','2017-08-25 07:02:32',NULL);
INSERT INTO `patients` (`id`,`first_name`,`last_name`,`gender`,`dob`,`street_address`,`city`,`state`,`zip`,`telephone`,`height`,`weight`,`allergies`,`procedures`,`type`,`emergency_contact_name`,`emergency_contact_number`,`provider_name`,`appointments`,`image`,`createdAt`,`updatedAt`,`prescriptionId`) VALUES (3,'Alberta','Wise','Female','1984-13-08','3872 Rubaiyat Road','Grand Rapids','MI',49503,'2132926945','5\'10','165lbs','Cats, Shrimp','Removal of Wisdom Teeth','Patient','Steven Wise','2132716073','Blue Shield','','https://d1t3gia0in9tdj.cloudfront.net/photo/tributes/t/8/r/207x207/134938/b0794dc3831c4ef7abb200de6cb42cb2.jpg','2017-08-25 07:02:32','2017-08-25 07:02:32',NULL);
INSERT INTO `patients` (`id`,`first_name`,`last_name`,`gender`,`dob`,`street_address`,`city`,`state`,`zip`,`telephone`,`height`,`weight`,`allergies`,`procedures`,`type`,`emergency_contact_name`,`emergency_contact_number`,`provider_name`,`appointments`,`image`,`createdAt`,`updatedAt`,`prescriptionId`) VALUES (4,'Raymond','Madrigal','Male','1974-14-01','241 Indian Spring St.d','Pittsburg','CA',94565,'3234598219','5\'7','110lbs','','Removal of Wisdom Teeth','Patient','Steven Wise','2132716073','Alta Med','','https://semantic-ui.com/images/avatar/large/jenny.jpg','2017-08-25 07:02:32','2017-08-25 07:02:32',NULL);
INSERT INTO `patients` (`id`,`first_name`,`last_name`,`gender`,`dob`,`street_address`,`city`,`state`,`zip`,`telephone`,`height`,`weight`,`allergies`,`procedures`,`type`,`emergency_contact_name`,`emergency_contact_number`,`provider_name`,`appointments`,`image`,`createdAt`,`updatedAt`,`prescriptionId`) VALUES (5,'Deborah','Sanderson','Female','1961-28-07','369 Wentworth St.','Pomona','CA',91766,'3238428126','5\'5','98lbs','Cats, Dairy','Blood transfusion','Patient','Tiffany Wise','2134982475','Blue Cross','','https://semantic-ui.com/images/avatar/large/elliot.jpg','2017-08-25 07:02:32','2017-08-25 07:02:32',NULL);
INSERT INTO `patients` (`id`,`first_name`,`last_name`,`gender`,`dob`,`street_address`,`city`,`state`,`zip`,`telephone`,`height`,`weight`,`allergies`,`procedures`,`type`,`emergency_contact_name`,`emergency_contact_number`,`provider_name`,`appointments`,`image`,`createdAt`,`updatedAt`,`prescriptionId`) VALUES (6,'Eugene','Richards','Male','1987-10-11','601 Sherwood Ave.','San Bernardino','CA',92404,'3239542037','5\'5','190lbs','Cashews','Kidney Transplant','Patient','Barbara Richards','3235126356','Cigna','','https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Eugene_richards_2010.jpg/220px-Eugene_richards_2010.jpg','2017-08-25 00:16:41','2017-08-25 00:16:41',NULL);
