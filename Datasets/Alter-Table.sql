--ALter Columns
Alter Table Cars
Add COLUMN Body_Style varchar(50) NULL, Mileage int(50) NULL;;

Alter Table Cars
DROP COLUMN curb_wgt;

Alter Table Cars
DROP COLUMN width;

Alter Table Cars
DROP COLUMN length;

Alter Table Cars
DROP COLUMN Insales;

Alter Table Cars
DROP COLUMN partition;

Alter Table Cars
DROP COLUMN wheelbase;

Alter Table Cars
DROP COLUMN height;


Alter Table Cars
RENAME COLUMN fuel_cap to Consumption;

--Alter 

