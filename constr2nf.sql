CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`constructors2NF` AS
    SELECT DISTINCT
        `1nfd`.`Pos. Constructors` AS `Pos.`,
        `1nfd`.`Constructor` AS `Name`,
        `1nfd`.`Points Constructors` AS `Points`,
        `1nfd`.`ConstructorsCountry` AS `Country`
    FROM
        `lab4`.`drivers` `1nfd`