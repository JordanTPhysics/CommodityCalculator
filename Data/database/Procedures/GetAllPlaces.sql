USE PlacesDB;

DROP PROCEDURE IF EXISTS GetAllPlaces;

DELIMITER $$

CREATE PROCEDURE GetAllPlaces()
BEGIN
    SELECT * FROM Places;
END$$

DELIMITER ;