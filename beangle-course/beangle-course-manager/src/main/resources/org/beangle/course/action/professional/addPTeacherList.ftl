[#ftl]
[@b.head/]
<script type="text/javascript" src="${base}/static/scripts/comm/jquery.blockUI.js"></script>
[@b.toolbar title="专业教师"]bar.addBack();[/@]
[@b.grid  items=faculties var="faculty"]
	[@b.gridbar]
		bar.addItem("${b.text("action.new")}", action.method("addPTeacher"));
		bar.addItem("${b.text("action.delete")}",action.multi("removePTeacher"));
	[/@]
	[@b.row]
		[@b.boxcol/]
		[@b.col width="10%" property="name" title="工号" /]
		[@b.col width="10%" property="fullname" title="姓名" /]
		[@b.col width="15%" property="department.name" title="部门" sortable="false"/]
		[@b.col width="10%" property="facultyInfo.xb.name" title="性别" sortable="false"/]
		[@b.col width="15%" property="facultyInfo.bzlb.name" title="编制类别" sortable="false"/]
		[@b.col width="15%" property="facultyInfo.jzglb.name" title="教职工类型" sortable="false"/]
		[@b.col width="15%" property="phone" title="手机" /]
		[@b.col width="10%" property="enabled" title="状态" align="center"][@c.sfyx enabled=faculty.enabled yes="激活" no="冻结"/][/@]
	[/@]
[/@]
[@b.foot/]