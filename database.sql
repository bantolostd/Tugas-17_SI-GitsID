CREATE TABLE `user` (
 `id` INT(11) NOT NULL AUTO_INCREMENT,
 `nama` VARCHAR(50) NOT NULL,
 `email` VARCHAR(50) NOT NULL,
 `no_hp` VARCHAR(50) NOT NULL,
 `alamat` VARCHAR(100) NOT NULL,
 `instagram` VARCHAR(50),
 `facebook` VARCHAR(50),
 `twitter` VARCHAR(50),
 `linkedin` VARCHAR(50),
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1