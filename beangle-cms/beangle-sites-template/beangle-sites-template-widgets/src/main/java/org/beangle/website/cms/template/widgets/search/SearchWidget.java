/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.beangle.website.cms.template.widgets.search;

import java.util.List;
import java.util.Map;

import org.beangle.website.cms.template.widgets.WidgetSupport;

import net.sf.json.JSONObject;

import org.beangle.website.cms.model.ColumnContent;

/**
 * 
 * @author CHII
 */
public class SearchWidget extends WidgetSupport {
	@Override
	protected void configSetting(Map<String, Object> root, JSONObject json) {
	}

	@Override
	protected void viewSetting(Map<String, Object> root, JSONObject json) {
		List<ColumnContent> list = searchContent();
		put("contents", list);
	}
}
