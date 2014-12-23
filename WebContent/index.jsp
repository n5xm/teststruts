<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
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
   <a href="index2.jsp">struts_interceptors</a><br/><br/>
   <a href="index3.jsp">struts_result_types</a><br/><br/>
   <a href="indexOgnl.jsp">struts_value_stack_ognl</a><br/><br/>
   <a href="uploadIndex.jsp">struts_file_uploads</a><br/><br/>
   <a href="loginIndex.jsp">struts_database_access</a><br/><br/>
   <a href="emailIndex.jsp">struts_sending_email</a><br/><br/>
   <a href="validationsIndex.jsp">struts_validations</a><br/><br/>
   <a href="validations2Index.jsp">struts_validations XML</a><br/><br/>
   <a href="localizationIndex.jsp">struts_localization</a><br/><br/>
   <a href="system.action">struts_type_conversion</a><br/><br/>
   <a href="exceptionIndex.jsp">struts_exception_handling</a><br/><br/>

</body>
</html>