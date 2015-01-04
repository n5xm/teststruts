<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hello World</title>
</head>
<body>
   <h1>Hello World From Struts2</h1>
   <form action="hello">
      <label for="name">Please enter your name</label><br/>
      <input type="text" name="name"/>
      <input type="submit" value="Say Hello"/>
   </form>

   <br/>
   <a href="index2.jsp">struts_interceptors</a><br/>
   <a href="index3.jsp">struts_result_types</a><br/>
   <a href="indexOgnl.jsp">struts_value_stack_ognl</a><br/>
   <a href="uploadIndex.jsp">struts_file_uploads</a><br/>
   <a href="loginIndex.jsp">struts_database_access</a><br/>
   <a href="emailIndex.jsp">struts_sending_email</a><br/>
   <a href="validationsIndex.jsp">struts_validations</a><br/>
   <a href="validations2Index.jsp">struts_validations XML</a><br/>
   <a href="localizationIndex.jsp">struts_localization</a><br/>
   <a href="system.action">struts_type_conversion</a><br/>
   <a href="struts_pages/exceptionIndex.jsp">struts_exception_handling</a><br/>
   <a href="annotationsIndex.jsp">struts_annotations</a><br/>
Struts2 控件标签 struts_control_tags<hr/>
   <a href="controlTagsIndex.jsp">struts_if_else_tags</a><br/><br/>
Struts2 数据标签 struts_data_tags<hr/><br/>
Struts2 Ajax 标签 struts_ajax_tags<hr/><br/>
	<a href="struts_spring/user">Struts2和Spring集成 struts_spring</a><hr/><br/>
	<a href="struts_tiles/tigerMenu">Struts2和Tiles集成 struts_tiles</a><hr/><br/>
	<a href="struts_hibernate/students.jsp">Struts2和Hibernate集成 struts_hibernate</a><hr/>
	
</body>
</html>