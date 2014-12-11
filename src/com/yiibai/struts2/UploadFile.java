package com.yiibai.struts2;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;

import com.opensymphony.xwork2.ActionSupport;

public class UploadFile extends ActionSupport {
	/**
	 * 实际的文件的上载
	 */
	private File myFile;
	/**
	 * 被上传的文件，该文件的内容类型
	 */
	private String myFileContentType;
	/**
	 * 被上传的文件的名称
	 */
	private String myFileFileName;
	private String destPath;

	public String execute() {
		/* Copy file to a safe location */
		destPath = "C:/";
		try {
			System.out.println("Src File name: " + myFile);
			System.out.println("Dst File name: " + myFileFileName);
			File destFile = new File(destPath, myFileFileName);
			FileUtils.copyFile(myFile, destFile);
		} catch (IOException e) {
			e.printStackTrace();
			return ERROR;
		}
		return SUCCESS;
	}

	public File getMyFile() {
		return myFile;
	}

	public void setMyFile(File myFile) {
		this.myFile = myFile;
	}

	public String getMyFileContentType() {
		return myFileContentType;
	}

	public void setMyFileContentType(String myFileContentType) {
		this.myFileContentType = myFileContentType;
	}

	public String getMyFileFileName() {
		return myFileFileName;
	}

	public void setMyFileFileName(String myFileFileName) {
		this.myFileFileName = myFileFileName;
	}
}