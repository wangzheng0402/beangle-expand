[#ftl]
[@b.head/]
[@b.toolbar title="课程" entityId=course.id!0]bar.addBack();[/@]
[#include "nav.ftl"/]
[@b.grid  items=courseColumns var="courseColumn"]
	[@b.row]
		[@b.col property="name" width="40%" title="栏目名称"/]
		[@b.col property="columnType.name" width="40%" title="栏目类型"/]
		[@b.col width="25%" title="操作" ]
			[@b.a href="!courseColumnEdit?courseId=${(course.id)!}&courseColumnId=${(courseColumn.id)!}" ]编辑[/@]
		[/@]
	[/@]
[/@]
[@b.foot/]