[#ftl]
[@b.head/]
	[@b.form name="linksTypeSearchForm"  action="!search" target="linksTypelist" title="ui.searchForm" theme="search"]
		[@b.select name="linksType.site.id" label="所属站点" value="" empty="..." items=sites option="id,name"/]
	[/@]
	[@b.div id="linksTypelist" href="!search" /]
[@b.foot/]