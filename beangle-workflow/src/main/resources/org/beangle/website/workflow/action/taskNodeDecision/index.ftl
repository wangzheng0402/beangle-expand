[#ftl]
[@b.head/]
[#include "../nav.ftl"/]
<table  class="indexpanel">
	<tr>
		<td class="index_view">
		[@b.form name="nodeDecisionSearchForm"  action="!search" target="nodeDecisionlist" title="ui.searchForm" theme="search"]
			[@b.select name="nodeDecision.taskNode.id" label="节点" value=(taskNode.id)! empty="..." items=taskNodes option="id,name"/]
		[/@]
		</td>
		<td class="index_content">[@b.div id="nodeDecisionlist" href="!search" /]</td>
	</tr>
</table>
[@b.foot/]