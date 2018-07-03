INSERT  INTO
	wms_trans
      ( 
      id                            
      ,create_name                          
      ,create_by                           
      ,create_date                            
      ,update_name                       
      ,update_by                         
      ,update_date                      
      ,sys_org_code                    
      ,sys_company_code                      
      ,bpm_status   
      ,transno   
      ,transdate
      ,transtype                           
      ,goodsname                            
      ,transqty                       
      ,locno                         
      ,zoneno                      
      ,sourceid
      ,sourcedtlid
      ,trstatus
      ) 
values
      (
      :trans.id                            
      ,:trans.createName                          
      ,:trans.createBy                           
      ,:trans.createDate                            
      ,:trans.updateName                       
      ,:trans.updateBy                         
      ,:trans.updateDate                      
      ,:trans.sysOrgCode                    
      ,:trans.sysCompanyCode                      
      ,:trans.bpmStatus   
      ,:trans.transno   
      ,:trans.transdate
      ,:trans.transtype                           
      ,:trans.goodsname                            
      ,:trans.transqty                       
      ,:trans.locno                         
      ,:trans.zoneno                      
      ,:trans.sourceid
      ,:trans.sourcedtlid
      ,:trans.trstatus                   
      )