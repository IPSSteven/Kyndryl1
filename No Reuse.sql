
        
 SELECT * FROM NOREUSE.NOTES_NOREUSE_IDS WHERE 
        (SUBSTR (FULLNAME,1,21) = 'gsvijay@wm.ibm.' OR 
        SUBSTR (INTERNETADDRESS,1,21) = 'gsvijay@wm.ibm.' OR 
        SUBSTR (NAMEALIAS,1,21) = 'gsvijay@wm.ibm.') 
     AND UNID != '0423C7744' UNION SELECT * FROM NOREUSE.NOTES_NOREUSE_IDS WHERE 
        (SUBSTR (FULLNAME,1,13) = 'gsvijay@wm.ibm.' OR 
         SUBSTR (INTERNETADDRESS,1,13) = 'gsvijay@wm.ibm.' OR 
         SUBSTR (NAMEALIAS,1,13) = 'gsvijay@wm.ibm.com') 
     AND UNID != '0423C7744'
     
 SELECT * FROM NOREUSE.NOTES_NOREUSE_IDS WHERE 
        (SUBSTR (FULLNAME,1,22) = 'whieamn.s.salazar@ibm.' OR 
        SUBSTR (INTERNETADDRESS,1,22) = 'whieamn.s.salazar@ibm.' OR 
        SUBSTR (NAMEALIAS,1,22) = 'whieamn.s.salazar@ibm.') 
     AND UNID != 'P20699818' UNION SELECT * FROM NOREUSE.NOTES_NOREUSE_IDS WHERE 
        (SUBSTR (FULLNAME,1,13) = 'php20699@ibm.' OR 
        SUBSTR (INTERNETADDRESS,1,13) = 'php20699@ibm.' OR 
        SUBSTR (NAMEALIAS,1,13) = 'php20699@ibm.') 
     AND UNID != 'P20699818'
     
 SELECT * FROM NOREUSE.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,26) = 'jawad.el.hidraoui-cic@ibm.' OR 
        SUBSTR (INTERNETADDRESS,1,26) = 'jawad.el.hidraoui-cic@ibm.' OR SUBSTR (NAMEALIAS,1,26) = 'jawad.el.hidraoui-cic@ibm.') AND 
        UNID != '109579706' UNION SELECT * FROM NOREUSE.NOTES_NOREUSE_IDS WHERE (SUBSTR (FULLNAME,1,13) = 'fr109579@ibm.' OR 
        SUBSTR (INTERNETADDRESS,1,13) = 'fr109579@ibm.' OR SUBSTR (NAMEALIAS,1,13) = 'fr109579@ibm.') AND UNID != '109579706'
        
  Select * from  NOREUSE.NOTES_NOREUSE_IDS WHERE UNID = '109579706'  
  Select * from  NOREUSE.NOTES_NOREUSE_IDS WHERE FULLNAME LIKE 'Jawad El%'