<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>转发记录</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
  <script type="text/javascript" src="plug-in/ckeditor_new/ckeditor.js"></script>
  <script type="text/javascript" src="plug-in/ckfinder/ckfinder.js"></script>
  <script type="text/javascript">
  //编写自定义JS代码
  </script>
 </head>
 <body>
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="table" action="cdMemberGroupController.do?doUpdate" tiptype="1">
					<input id="id" name="id" type="hidden" value="${cdMemberGroupPage.id }">
					<input id="createName" name="createName" type="hidden" value="${cdMemberGroupPage.createName }">
					<input id="createDate" name="createDate" type="hidden" value="${cdMemberGroupPage.createDate }">
					<input id="updateName" name="updateName" type="hidden" value="${cdMemberGroupPage.updateName }">
					<input id="updateDate" name="updateDate" type="hidden" value="${cdMemberGroupPage.updateDate }">
		<table style="width: 600px;" cellpadding="0" cellspacing="1" class="formtable">
					<tr>
						<td align="right">
							<label class="Validform_label">
								会员:
							</label>
						</td>
						<td class="value">
						     	 <input id="memberId" name="memberId" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${cdMemberGroupPage.memberId}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">会员</label>
						</td>
					</tr>
					<tr>
						<td align="right">
							<label class="Validform_label">
								活动:
							</label>
						</td>
						<td class="value">
						     	 <input id="activityId" name="activityId" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${cdMemberGroupPage.activityId}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">活动</label>
						</td>
					</tr>
					<tr>
						<td align="right">
							<label class="Validform_label">
								群Id:
							</label>
						</td>
						<td class="value">
						     	 <input id="groupId" name="groupId" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${cdMemberGroupPage.groupId}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">群Id</label>
						</td>
					</tr>
			</table>
		</t:formvalid>
 </body>
  <script src = "webpage/com/cdsoftware/group/cdMemberGroup.js"></script>		