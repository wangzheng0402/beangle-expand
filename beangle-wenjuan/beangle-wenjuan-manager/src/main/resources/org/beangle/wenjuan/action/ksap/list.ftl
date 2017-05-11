[#ftl]
[@b.head/]
[@b.grid  items=ksaps var="ksap" sortable="true"]
	[@b.gridbar]
		bar.addItem("${b.text("action.new")}",action.add());
		bar.addItem("${b.text("action.modify")}",action.edit());
		//bar.addItem("${b.text("action.delete")}",action.remove());
	[/@]
	[@b.row]
		[@b.boxcol/]
		[@b.col width="20%" title="名称" property="name"  /]
		[@b.col width="18%" title="问卷" property="wenJuan.wjmc"  /]
		[@b.col width="8%" title="类别" property="category.name"  /]
		[@b.col width="12%" title="考试类别" property="type.name"  /]
		[@b.col width="34%" title="开始时间~结束时间" align="center"]${(ksap.startTime?string('yyyy-MM-dd HH:mm'))!}-${(ksap.endTime?string('HH:mm'))!}[/@]
		[@b.col width="8%" title="状态" property="enabled"  align="center"]
			[@c.enabled ksap.enabled/]
		[/@]
	[/@]
[/@]
[@b.foot/]