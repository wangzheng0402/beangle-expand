[#ftl]
[@b.head/]
[#include "../nav.ftl"/]
[@b.form name="taskNodeSearchForm"  action="!search" target="taskNodelist" title="ui.searchForm" theme="search"]
	[@b.select name="taskNode.task.id" label="任务" value=(task.id)! empty="..." items=tasks option="id,name"/]
	[@b.textfields names="taskNode.order;节点编号,taskNode.name;节点名称"/]
[/@]
[@b.div id="taskNodelist" href="!search" /]
[@b.foot/]