[#ftl]
[@b.head/]
[@b.toolbar title="字典类型" entityId=dictType.id!0]bar.addBack();[/@]
[@b.form title="基本信息" action="!save" theme="list"]
	[@b.textfield name="dictType.code" label="common.code" value="${dictType.code!}" required="true" maxlength="50"/]
	[@b.textfield name="dictType.name" label="common.name" value="${dictType.name!}" required="true" maxlength="30"/]
	[@b.textfield name="dictType.enName" label="英文名称" value="${dictType.enName!}" maxlength="50"/]
	[@b.radios label="common.status"  name="dictType.enabled" value=dictType.enabled items="1:启用,0:禁用"/]
	[@b.formfoot]
		<input type="hidden" name="dictType.id" value="${dictType.id!}" />
		[@b.redirectParams/]
		[@b.reset/]&nbsp;&nbsp;[@b.submit value="action.submit"/]
	[/@]
[/@]
[@b.foot/]