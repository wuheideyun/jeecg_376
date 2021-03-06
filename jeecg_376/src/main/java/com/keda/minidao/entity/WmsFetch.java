package com.keda.minidao.entity;

// Generated 2018-6-7 15:13:48 by Hibernate Tools 3.4.0.CR1

import java.util.Date;

/**
 * WmsFetch generated by hbm2java
 */
public class WmsFetch implements java.io.Serializable {

	private Integer id;
	private String createName;
	private String createBy;
	private String createDate;
	private String updateName;
	private String updateBy;
	private Date updateDate;
	private String sysOrgCode;
	private String sysCompanyCode;
	private String bpmStatus;
	private String fetchno;
	private String status;
	private String error_msg;
	public WmsFetch() {
	}

	public WmsFetch(String createName, String createBy, String createDate,
			String updateName, String updateBy, Date updateDate,
			String sysOrgCode, String sysCompanyCode, String bpmStatus,
			String fetchno, String status,String error_msg) {
		this.createName = createName;
		this.createBy = createBy;
		this.createDate = createDate;
		this.updateName = updateName;
		this.updateBy = updateBy;
		this.updateDate = updateDate;
		this.sysOrgCode = sysOrgCode;
		this.sysCompanyCode = sysCompanyCode;
		this.bpmStatus = bpmStatus;
		this.fetchno = fetchno;
		this.status = status;
		this.error_msg = error_msg;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCreateName() {
		return this.createName;
	}

	public void setCreateName(String createName) {
		this.createName = createName;
	}

	public String getCreateBy() {
		return this.createBy;
	}

	public void setCreateBy(String createBy) {
		this.createBy = createBy;
	}

	public String getCreateDate() {
		return this.createDate;
	}

	public void setCreateDate(String createDate) {
		this.createDate = createDate;
	}

	public String getUpdateName() {
		return this.updateName;
	}

	public void setUpdateName(String updateName) {
		this.updateName = updateName;
	}

	public String getUpdateBy() {
		return this.updateBy;
	}

	public void setUpdateBy(String updateBy) {
		this.updateBy = updateBy;
	}

	public Date getUpdateDate() {
		return this.updateDate;
	}

	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}

	public String getSysOrgCode() {
		return this.sysOrgCode;
	}

	public void setSysOrgCode(String sysOrgCode) {
		this.sysOrgCode = sysOrgCode;
	}

	public String getSysCompanyCode() {
		return this.sysCompanyCode;
	}

	public void setSysCompanyCode(String sysCompanyCode) {
		this.sysCompanyCode = sysCompanyCode;
	}

	public String getBpmStatus() {
		return this.bpmStatus;
	}

	public void setBpmStatus(String bpmStatus) {
		this.bpmStatus = bpmStatus;
	}

	public String getFetchno() {
		return this.fetchno;
	}

	public void setFetchno(String fetchno) {
		this.fetchno = fetchno;
	}

	public String getStatus() {
		return this.status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	public String getError_msg(){
		return this.error_msg;
	}
	
	public void setError_msg(String error_msg){
		this.error_msg =error_msg;
	}

}
