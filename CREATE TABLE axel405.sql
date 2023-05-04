CREATE TABLE axel405.Inventario (`IdInventario` INT AUTO_INCREMENT NOT NULL,
`NombreI` VARCHAR(55) NOT NULL,`DescripcionI` VARCHAR(55) NOT NULL,
`Cantidad` VARCHAR(55) NOT NULL, 
`IdLaboratorio` INT NOT NULL,
PRIMARY KEY(`IdInventario`))Engine=InnoDB;