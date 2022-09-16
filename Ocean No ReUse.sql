SELECT T1.SERIALNUMBERPSC, T1.FIRSTNAME, T1.MIDDLEINITIAL, T1.LASTNAME, T1.FULLNAME, T1.INTERNETADDRESS, T1.SHORTNAME, T2.FIELDNAME, T2.FIELDVALUE  
        FROM OC.NOTES_RESERVATION_SINGLEVAL AS T1 LEFT JOIN OC.NOTES_RESERVATION_MULTIVAL AS T2 ON  T1.SERIALNUMBERPSC =  T2.SERIALNUMBERPSC 
        WHERE LOWER(T1.SERIALNUMBERPSC) = 'avvjy3744'
        
Select * from OC.Notes_NOREUSE_IDS Where Substr (FULLNAME,1,28) like 'David Paul King1%'
Select * from OC.NOREUSE Where SERIAL = 'P20474818'  
Select * from OC.NOTES_RESERVATION_MULTIVAL WHERE SERIALNUMBERPSC = 'P20474818' ;
Select * from OC.NOTES_RESERVATION_SINGLEVAL WHERE SERIALNUMBERPSC = 'P20474818';          
        
SELECT * 
        FROM OC.NOTES_NOREUSE_IDS 
        WHERE (SUBSTR (FULLNAME,1,28) = 'christian.koechl@ocean.ibm.' 
                OR SUBSTR (INTERNETADDRESS,1,28) = 'christian.koechl@ocean.ibm.' 
                OR SUBSTR (NAMEALIAS,1,28) = 'christian.koechl@ocean.ibm.') AND UNID != ''
                
SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,24) = 'tamas.bartos2@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,24) = 'tamas.bartos2@ocean.ibm.' 
OR SUBSTR (NAMEALIAS,1,24) = 'tamas.bartos2@ocean.ibm.') AND UNID != 'ZZ04EK740' UNION SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,19) = 'huzz04ek@ocean.ibm.' 
OR SUBSTR (INTERNETADDRESS,1,19) = 'huzz04ek@ocean.ibm.' OR SUBSTR (NAMEALIAS,1,19) = 'huzz04ek@ocean.ibm.') AND UNID != 'ZZ04EK740';

Select * From OC.NOTES_NOREUSE_SINGLEVAL WHERE PERSONUNID = 'DB504E36E99F2B03872586E00002AE08';

Select * From OC.NOTES_NOREUSE_MULTIVAL WHERE PERSONUNID = 'DB504E36E99F2B03872586E00002AE08';

UPDATE OC.NOTES_NOREUSE_SINGLEVAL SET SUPPRESSFLAG = '1' WHERE PERSONUNID = 'DB504E36E99F2B03872586E00002AE08';
UPDATE OC.NOTES_NOREUSE_MULTIVAL SET SUPPRESSFLAG = '1' WHERE PERSONUNID = 'DB504E36E99F2B03872586E00002AE08';


SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,24) = 'tamas.bartos2@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,24) = 'tamas.bartos2@ocean.ibm.' 
        OR SUBSTR (NAMEALIAS,1,24) = 'tamas.bartos2@ocean.ibm.') AND UNID != 'ZZ04EK740' UNION SELECT * FROM OC.NOTES_NOREUSE_IDS 
        WHERE (SUBSTR (FULLNAME,1,19) = 'huzz04ek@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,19) = 'huzz04ek@ocean.ibm.' OR SUBSTR (NAMEALIAS,1,19) = 'huzz04ek@ocean.ibm.') 
                AND UNID != 'ZZ04EK740';
                
SELECT * FROM OC.NOTES_NOREUSE_IDS 
        WHERE (SUBSTR (FULLNAME,1,20) = 'oliver kraemer/emea/' OR SUBSTR (INTERNETADDRESS,1,20) = 'oliver kraemer/emea/' OR SUBSTR (NAMEALIAS,1,20) = 'oliver kraemer/emea/') 
        AND UNID != '';
        
SELECT * FROM OC.NOTES_NOREUSE_IDS 
         WHERE (SUBSTR (FULLNAME,1,25) = 'christian.koechl@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,25) = 'christian.koechl@ocean.ibm.' OR 
                SUBSTR (NAMEALIAS,1,25) = 'christian.koechl@ocean.ibm.') AND UNID != 'Y9FV42618' 
       UNION SELECT * FROM OC.NOTES_NOREUSE_IDS
         WHERE (SUBSTR (FULLNAME,1,19) = 'ATY9FV42@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,19) = 'ATY9FV42@ocean.ibm.' OR 
                SUBSTR (NAMEALIAS,1,19) = 'ATY9FV42@ocean.ibm.') AND UNID != 'Y9FV42618'        

SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,31) = 'sateesh.nimmagoti@ocean.ibm.com' OR 
        SUBSTR (INTERNETADDRESS,1,31) = 'sateesh.nimmagoti@ocean.ibm.com' OR 
        SUBSTR (NAMEALIAS,1,31) = 'sateesh.nimmagoti@ocean.ibm.com') AND UNID != ''
        
SELECT * FROM OC.NOTES_NOREUSE_IDS 
        WHERE (SUBSTR (FULLNAME,1,28) = 'christian.koechl@ocean.ibm.com' 
                OR SUBSTR (INTERNETADDRESS,1,28) = 'christian.koechl@ocean.ibm.com' 
                OR SUBSTR (NAMEALIAS,1,28) = 'christian.koechl@ocean.ibm.com') 
                AND UNID != ''
                
SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE INTERNETADDRESS LIKE 'henrique.lopes%'
SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE FULLNAME = LIKE 'Melinda Anielewski Beeler/NA/%'
      
SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,23) = 'dian.arista2@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,23) = 'dian.arista2@ocean.ibm.' 
        OR SUBSTR (NAMEALIAS,1,23) = 'dian.arista2@ocean.ibm.') AND UNID != 'ZZ00ZO749' UNION SELECT * FROM OC.NOTES_NOREUSE_IDS 
        WHERE (SUBSTR (FULLNAME,1,19) = 'idzz00zo@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,19) = 'idzz00zo@ocean.ibm.' OR SUBSTR (NAMEALIAS,1,19) = 'idzz00zo@ocean.ibm.') 
        AND UNID != 'ZZ00ZO749'
        
Select * From OC.NOTES_NOREUSE_SINGLEVAL Where INTERNETADDRESS LIKE 'henrique.lopes%';
Select * From OC.NOTES_NOREUSE_MULTIVAL Where FIELDVALUE LIKE 'henrique lopes/france/%';
        
Select * From OC.NOTES_NOREUSE_SINGLEVAL WHERE PERSONUNID = '109490706';
Select * From OC.NOTES_NOREUSE_MULTIVAL WHERE PERSONUNID = '109490706';
Select * From OC.NOTES_NOREUSE_IDS Where INTERNETADDRESS = 'henrique.lopes@ocean.ibm.com';
Select * From OC.NOTES_NOREUSE_MULTIVAL Where FIELDVALUE = 'henrique.lopes@ocean.ibm.com' ;
Select * From OC.NOTES_NOREUSE_SINGLEVAL Where INTERNETADDRESS = 'henrique.lopes@ocean.ibm.com';
Select * From OC.NOTES_NOREUSE_MULTIVAL Where INTERNETADDRESS = 'henrique.lopes@ocean.ibm.com';

UPDATE OC.NOTES_NOREUSE_SINGLEVAL SET SUPPRESSFLAG = '1' WHERE PERSONUNID = '50077D3F06EB17168725885D00698645';
UPDATE OC.NOTES_NOREUSE_MULTIVAL SET SUPPRESSFLAG = '1' WHERE PERSONUNID = '50077D3F06EB17168725885D00698645';     

Select * from OC.Notes_NoReuse_SingleVal where CreationDate = '20220630'   

SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,25) = 'henrique.lopes@ocean.ibm.' OR SUBSTR (INTERNETADDRESS,1,25) = 'henrique.lopes@ocean.ibm.' 
        OR SUBSTR (NAMEALIAS,1,25) = 'henrique.lopes@ocean.ibm.') AND UNID != '107442706' UNION SELECT * FROM OC.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,19) = 'fr109490@ocean.ibm.' 
        OR SUBSTR (INTERNETADDRESS,1,19) = 'fr109490@ocean.ibm.' OR SUBSTR (NAMEALIAS,1,19) = 'fr109490@ocean.ibm.') AND UNID != '107442706'