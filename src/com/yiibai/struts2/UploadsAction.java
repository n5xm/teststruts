package com.yiibai.struts2;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletContext;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 参考地址：http://coolxing.iteye.com/blog/1269584
 */
public class UploadsAction extends ActionSupport {
	private File[] strutsUploads;
	private String[] strutsUploadsContentType;
	private String[] strutsUploadsFileName;

	public String saveFiles() {
		// ServletContext context = ServletActionContext.getServletContext();
		// String realpath = context.getRealPath("/file");
		String realpath = "C:/";
		try {
			if (strutsUploads != null && strutsUploads.length > 0) {
				for (int i = 0; i < strutsUploads.length; i++) {
					File destFile = new File(realpath, strutsUploadsFileName[i]);
					if (!destFile.exists()) {
						destFile.createNewFile();
					}
					FileUtils.copyFile(strutsUploads[i], destFile);
				}
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		return "success";
	}

	public File[] getStrutsUploads() {
		return strutsUploads;
	}

	public void setStrutsUploads(File[] strutsUploads) {
		this.strutsUploads = strutsUploads;
	}

	public String[] getStrutsUploadsContentType() {
		return strutsUploadsContentType;
	}

	public void setStrutsUploadsContentType(String[] strutsUploadsContentType) {
		this.strutsUploadsContentType = strutsUploadsContentType;
	}

	public String[] getStrutsUploadsFileName() {
		return strutsUploadsFileName;
	}

	public void setStrutsUploadsFileName(String[] strutsUploadsFileName) {
		this.strutsUploadsFileName = strutsUploadsFileName;
	}
}