CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`drivers2nf` AS
    SELECT 
        `1nf`.`Pos.` AS `Pos.`,
        `1nf`.`DriverName` AS `Name`,
        `1nf`.`DriverSurname` AS `Surname`,
        `1nf`.`Points Driver` AS `Points`,
        `1nf`.`DriverCountry` AS `Country`,
        `1nf`.`Constructor` AS `Constructors`
    FROM
        `lab4`.`drivers` `1nf`