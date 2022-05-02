CONNECT ansible;

DROP TABLE IF EXISTS `todo`;

CREATE TABLE `todo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(2048) NOT NULL,
  `done` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
);

INSERT INTO todo VALUES(NULL, 'Sample TODO entry #1', FALSE);
INSERT INTO todo VALUES(NULL, 'Sample TODO entry #2', TRUE);
INSERT INTO todo VALUES(NULL, 'Sample TODO entry #3', FALSE);
INSERT INTO todo VALUES(NULL, 'Too many things todo', FALSE);
