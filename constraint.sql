/* Validar CRUP*/
ALTER TABLE 
    estudiantes
ADD CONSTRAINT 
    estudiantes_curp_check 
CHECK (curp ~ '^[A-Z]{1}[AEIOU]{1}[A-Z]{2}\d{2}(0[1-9]|1[0-2])(0[1-9]|1[0-9]|2\d|3[0-1])[HM]{1}(AS|BC|BS|CC|CS|CH|CL|CM|DF|DG|GT|GR|HG|JC|MC|MN|MS|NT|NL|OC|PL|QO|QR|SP|SL|SR|TC|TS|TL|VZ|YN|ZS)[B-DF-HJ-NP-TV-Z]{3}[\dA-Z]{1}\d{1}$');

INSERT INTO 
    estudiantes (matricula, nombre, curp)
VALUES ('B190011'
        ,'Javier Duran Flores'
        ,'DUFJ010204HCSRLVA9');

INSERT INTO 
    estudiantes (matricula, nombre, curp)
VALUES ('B190091'
        ,'Salgado Briseño Concepcion'
        ,'SABC560626MDFLRN09');

INSERT INTO
    estudiantes (matricula, nombre, curp)
VALUES ('B190092'
        ,'Jesus Alvarado Velazquez'
        ,'JEAV000311MDQLRN09');
