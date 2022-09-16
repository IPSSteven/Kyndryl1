select rundate from reconcileconf where system = 'Ocean' and rundate not in ('20220502060011', '20220427060010')

select * from reconcileconf where system = 'Ocean' and rundate not in ('20220502060011', '20220427060010')

Select * from RECONCILECONF
Select * from RECONCILECONF Where System = 'IDPUS'
Select * from RECONCILECONF Where System = 'Ocean'

Select * From RECONCILECONF 
        Where System LIKE '%IDPIN%'
                Or System LIKE '%IBMAZ%'
                Or System LIKE '%IBMCZ%'
                Or System LIKE '%IBMIT%'
                Or System LIKE '%IBMKZ%'
                Or System LIKE '%IBMRU%'
                Or System LIKE '%IBMSI%'
                Or System LIKE '%IBMSK%'
                Or System LIKE '%IBMUA%'
                
                
Select * From RAWDATALOTUSNOTES Where Domain = 'Ocean'   

Select * From RAWDATALOTUSNOTES Where SHORTNAME = 'BR013117'
Select * From REQUESTBUFFERLOTUSNOTES Where SHORTNAME = 'BR013117'
Select * From REQUESTBUFFERLNHIST Where SHORTNAME = 'BR013117'

Select * From RAWDATALOTUSNOTES Where SHORTNAME LIKE '%BR0131%'