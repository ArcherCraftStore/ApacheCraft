
CREATE TABLE `notifications` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `actor_id` INT(11) DEFAULT NULL, /* To store actor Id */
  `subject_id` INT(11) DEFAULT NULL, /* To store subject Id */
  `object_id` INT(11) DEFAULT NULL, /* To store object Id */
  `type_id` INT(11) DEFAULT NULL, /* To store type Id */
  `status` VARCHAR(100) DEFAULT NULL, /* To store status of notification i.e seen or not unseen */
  `created_date` DATETIME DEFAULT NULL, /* To store notification creation datetime */
  `updated_date` DATETIME DEFAULT NULL, /* To store notification updgradation datetime */
  PRIMARY KEY (`id`)
) ENGINE=MYISAM AUTO_INCREMENT=1126 DEFAULT CHARSET=utf8;
