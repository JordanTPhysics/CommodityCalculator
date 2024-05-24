USE PlacesDB;

DROP PROCEDURE IF EXISTS InsertReview;

DELIMITER $$

CREATE PROCEDURE InsertReview (
    IN pplace_id VARCHAR(40),
    IN preview_text TEXT,
    IN prating REAL,
    IN ptime_stamp DATE
)
BEGIN
    INSERT INTO Reviews (
        PlaceID,
        ReviewText,
        Rating,
        TimeStamp
        )
    VALUES (
        pplace_id,
        preview_text,
        prating,
        ptime_stamp);
END$$

DELIMITER ;