CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`driverscountry3NF` AS
    SELECT 
        `2nfDC`.`Name` AS `Name`,
        `2nfDC`.`Surname` AS `Surname`,
        `2nfDC`.`Country` AS `Country`
    FROM
        `lab4`.`drivers2nf` `2nfDC`