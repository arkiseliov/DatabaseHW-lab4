CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`constructorsCountry3NF` AS
    SELECT DISTINCT
        `2nfCC`.`Name` AS `Name`, `2nfCC`.`Country` AS `Country`
    FROM
        `lab4`.`constructors2nf` `2nfCC`