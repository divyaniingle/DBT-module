CREATE TABLE TEMP6(TRIANGLE VARCHAR(25));

DELIMITER //
CREATE FUNCTION TRAINGLE(X INT,Y INT ,Z INT )
RETURNS BOOLEAN
DETERMINISTIC BEGIN

IF(X+Y>Z) AND (Y+Z>X) AND (X+Z>Y)
THEN 
INSERT INTO TEMP6();

RETURN TRUE;
ELSE RETURN FALSE;
END IF
END; //
DELIMITER ;
 CALL TRIANGLE(3,4,5);
 