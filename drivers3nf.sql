CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`drivers3NF` AS
    SELECT 
        `2nfD`.`Pos.` AS `Pos.`,
        `2nfD`.`Name` AS `Name`,
        `2nfD`.`Surname` AS `Surname`,
        `2nfD`.`Points` AS `Points`,
        `2nfD`.`Constructors` AS `Constructors`
    FROM
        `lab4`.`drivers2nf` `2nfD`