[#ftl]
[@b.head/]
[@b.toolbar title="留言类型管理"]bar.addBack();[/@]
[@b.tabs]
	[@b.tab label="留言类型管理"]
		[@b.form action="!save" title="基本信息" theme="list"]
			[@b.textfield name="onlineMessType.typeName" label="类型名称" value="${onlineMessType.typeName!}" required="true" maxlength="30" comment="长度不超过30个字符"/]
			[@b.textfield name="onlineMessType.typeCode" label="类型代码" value="${onlineMessType.typeCode!}" maxlength="30" comment="长度不超过30个字符"/]
			[@b.select name="onlineMessType.site.id" label="所属站点" value=(onlineMessType.site.id)! required="true" empty="请选择..." items=sites option="id,name"/]
			[@b.radios label="是否启用"  name="onlineMessType.enabled" value=onlineMessType.enabled items="1:启用,0:禁用"/]
			
			[@b.formfoot]
				<input type="hidden" name="onlineMessType.id" value="${onlineMessType.id!}" />
				[@b.redirectParams/]
				[@b.reset/]&nbsp;&nbsp;
				[@b.submit value="action.submit"/]
			[/@]
		[/@]
	[/@]
[/@]
[@b.foot/]