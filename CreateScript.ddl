connect to EMPLOYEE; 
DROP TABLE "IIBADMIN"."EMPLOYEE_RECORD";

CREATE TABLE "IIBADMIN"."EMPLOYEE_RECORD" (
	"EMPNO" INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY NOT NULL,
	"FIRSTNAME" VARCHAR(12) NOT NULL,
	"LASTNAME" VARCHAR(15) NOT NULL,
	"SALARY" DECIMAL(9 , 2),
	"CREATIONDATE" DATETIME
		 );
	