package com.yiibai.struts2;

/**
 * http://www.yiibai.com/struts_2/struts_control_tags.html
 */
public class HelloWorldActionTags {
	private String name;

	public String execute() throws Exception {
		return "success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}