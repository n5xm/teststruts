package com.yiibai.struts2;

public class HelloWorldAction {
	private String name;

	public String execute() throws Exception {
		System.out.println("Inside action....");
		return "success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}