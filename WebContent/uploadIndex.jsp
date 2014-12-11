<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>File Upload</title>
</head>
<body>
单文件上传<hr/>
	<form action="upload/upload" method="post"
		enctype="multipart/form-data">
		<label for="myFile">Upload your file</label> <input type="file"
			name="myFile" /> <input type="submit" value="Upload" />
	</form>
<br/><br/>
多文件上传<hr/>
	<form
		action="${pageContext.request.contextPath}/upload/uploadsAction_saveFiles.action"
		name="form1" method="post" enctype="multipart/form-data">
		上传文件名称: <input type="file" name="strutsUploads"><br>
		上传文件名称: <input type="file" name="strutsUploads"><br>
		上传文件名称: <input type="file" name="strutsUploads"><br> <input
			type="submit" value="上传">
	</form>
</body>
</html>