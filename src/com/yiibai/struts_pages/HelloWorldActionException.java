package com.yiibai.struts_pages;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldActionException extends ActionSupport {
	private String name;

	public String execute() {
		// try {
		String x = null;
		x = x.substring(0);
		// } catch (Exception e) {
		// e.printStackTrace();
		// return "errorNullPointer";
		// }
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}