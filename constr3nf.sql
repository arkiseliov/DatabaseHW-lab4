CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`Constructors3NF` AS
    SELECT DISTINCT
        `2nfC`.`Pos.` AS `Pos.`,
        `2nfC`.`Name` AS `Name`,
        `2nfC`.`Points` AS `Points`
    FROM
        `lab4`.`drivers2nf` `2nfC`