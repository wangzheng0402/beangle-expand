[#ftl]
[@b.head/]
[@b.toolbar title="流程干预"]bar.addBack();[/@]
[@b.tabs]
	[@b.tab label="流程干预"]
		[@b.form action="!saveChange" title="基本信息" theme="list"]
			[@b.field label="信息" ]${(cc.content.title)!}[/@]
			[@b.field label="流程" ]${(task.name)!}[/@]
			[@b.select label="设为当前节点" name="task.currentNode.id" empty="请选择..." value=(task.currentNode.id)!  style="width:200px;" items=taskNodes?sort_by("order") option="id,name"/]
			[@b.formfoot]
				<input type="hidden" name="cc.id" value="${cc.id!}"/>
				<input type="hidden" name="task.id" value="${(task.id)!}"/>
				[@b.redirectParams/]
				[@b.reset/]&nbsp;&nbsp;
				[@b.submit value="action.submit"/]
			[/@]
		[/@]
	[/@]
[/@]
[@b.foot/]