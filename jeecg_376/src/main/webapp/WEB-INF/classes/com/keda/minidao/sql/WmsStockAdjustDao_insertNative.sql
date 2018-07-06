INSERT  INTO
	wms_stock_adjust
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
  ,goodsno
  ,goodsname
  ,lotno
  ,orglocno
  ,orgzoneno
  ,stockqty
  ,newlocno
  ,newzoneno
  ,adjstatus
  ,orglayer
  ,newlayer
  )
  values
  (
   :stockAdjust.id
  ,:stockAdjust.createName
  ,:stockAdjust.createBy
  ,:stockAdjust.createDate
  ,:stockAdjust.updateName
  ,:stockAdjust.updateBy
  ,:stockAdjust.updateDate
  ,:stockAdjust.sysOrgCode
  ,:stockAdjust.sysCompanyCode
  ,:stockAdjust.bpmStatus
  ,:stockAdjust.goodsno
  ,:stockAdjust.goodsname
  ,:stockAdjust.lotno
  ,:stockAdjust.orglocno
  ,:stockAdjust.orgzoneno
  ,:stockAdjust.stockqty
  ,:stockAdjust.newlocno
  ,:stockAdjust.newzoneno
  ,:stockAdjust.adjstatus
  ,:stockAdjust.orglayer
  ,:stockAdjust.newlayer
  )