[#ftl]
[@b.head/]
[@b.form action="!search"]
[@b.toolbar title="栏目统计详细信息"]bar.addBack();[/@]

[@b.grid items=columnsStatisticses var="statistics"]
	[@b.row]
		[@b.col width="20%" property="" title="站点"]${statistics.columns.site.name!}[/@]
		[@b.col width="20%" property="" title="站点"]${statistics.columns.orders!}[/@]
		[@b.col width="30%" property="" title="站点"]${statistics.columns.name!}[/@]
		[@b.col width="20%" title="日期" ]
			${statistics.viewDate?if_exists?string?date("yyyy-MM-dd")}
		[/@]
		[@b.col width="10%" property="" title="访问次数"]${statistics.views!}[/@]
	[/@]
[/@]
[/@]
[@b.foot/]