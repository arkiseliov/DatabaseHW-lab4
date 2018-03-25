CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `Artem`@`%` 
    SQL SECURITY DEFINER
VIEW `lab4`.`driverNF1` AS
    SELECT 
        `lab4`.`drivers`.`Pos.` AS `Pos.`,
        `lab4`.`drivers`.`DriverCountry` AS `DriverCountry`,
        `lab4`.`drivers`.`DriverName` AS `Driver Name`,
        `lab4`.`drivers`.`DriverSurname` AS `Driver Surname`,
        `lab4`.`drivers`.`Points Driver` AS `Points Driver`,
        `lab4`.`drivers`.`Constructor` AS `Constructors`,
        `lab4`.`drivers`.`Points Constructors` AS `Points Constructors`,
        `lab4`.`drivers`.`Pos. Constructors` AS `Pos. Constructors`,
        `lab4`.`drivers`.`ConstructorsCountry` AS `Constructors Country`
    FROM
        `lab4`.`drivers`