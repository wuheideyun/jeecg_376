INSERT  INTO
	wms_stock
      ( 
      id                            
      ,locno                          
      ,zoneno                           
      ,goodsno                            
      ,goodsname                       
      ,goodssize                         
      ,goodsunit                      
      ,stockqty                    
      ,create_name                      
      ,create_by   
      ,create_date   
      ,update_name
      ,update_by                           
      ,update_date                            
      ,sys_org_code                       
      ,sys_company_code                         
      ,bpm_status                      
      ,lotno      
      ,layer
      ,topflag
      ) 
values
      (
      :wmsstock.id                            
      ,:wmsstock.locno                         
      ,:wmsstock.zoneno                          
      ,:wmsstock.goodsno                           
      ,:wmsstock.goodsname                      
      ,:wmsstock.goodssize                        
      ,:wmsstock.goodsunit                      
      ,:wmsstock.stockqty                    
      ,:wmsstock.createName                      
      ,:wmsstock.createBy
      ,:wmsstock.createDate   
      ,:wmsstock.updateName
      ,:wmsstock.updateBy                          
      ,:wmsstock.updateDate                           
      ,:wmsstock.sysOrgCode                      
      ,:wmsstock.sysCompanyCode                        
      ,:wmsstock.bpmStatus                      
      ,:wmsstock.lotno                    
      ,:wmsstock.layer                    
      ,:wmsstock.topflag                    
      )