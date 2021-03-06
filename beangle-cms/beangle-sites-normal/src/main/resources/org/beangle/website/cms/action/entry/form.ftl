[#ftl]
[@b.head/]
[@b.toolbar title="访问入口"]bar.addBack();[/@]
[@b.form action="!save" title="站点基本信息" theme="list"]
	[@b.textfield name="entry.name" label="common.name" value="${entry.name!}" required="true" maxlength="100" size=60/]
	[@b.textfield name="entry.url" label="访问入口" value="${entry.url!}" required="true" maxlength="100" size=60/]
	[@b.select2 label="相关站点" name1st="sites"  name2nd="siteIds" items1st=sites items2nd=entry.sites/]
	[@b.radios label="common.status"  name="entry.enabled" value=entry.enabled items="1:启用,0:禁用"/]
	[@b.formfoot]
		<input type="hidden" name="entry.id" value="${entry.id!}" />
		[@b.redirectParams/]
		[@b.reset/]&nbsp;&nbsp;[@b.submit value="action.submit"/]
	[/@]
[/@]
[@b.foot/]