[#ftl]
[@b.head/]
		[@b.form name="siteSearchForm"  action="!search" target="sitelist" title="ui.searchForm" theme="search"]
			[@b.textfields names="site.code;名称"/]
			[@b.select name="site.enabled" label="common.status" value="" empty="全部" items={'1':'启用','0':'禁用'}/]
		[/@]
		[@b.div id="sitelist" href="!search" /]
[@b.foot/]