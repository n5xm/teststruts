# EXCEPTIONS

------

## 1. struts localization

`No result defined for action com.yiibai.struts2.Locale and result success`

## 2. struts type conversion

> This exception has been fixed.

> org.springframework.beans.ConversionNotSupportedException

* Cannot convert value of type [org.springframework.web.context.support.StandardServletEnvironment] to required type [com.yiibai.struts2.Environment] for property 'environment': no matching editors or conversion strategy found

* Failed to convert property value of type 'org.springframework.web.context.support.StandardServletEnvironment' to required type 'com.yiibai.struts2.Environment' for property 'environment'; nested exception is java.lang.IllegalStateException: Cannot convert value of type [org.springframework.web.context.support.StandardServletEnvironment] to required type [com.yiibai.struts2.Environment] for property 'environment': no matching editors or conversion strategy found

* Unable to instantiate Action, com.yiibai.struts2.SystemDetails, defined for 'system' in namespace '/'Failed to convert property value of type 'org.springframework.web.context.support.StandardServletEnvironment' to required type 'com.yiibai.struts2.Environment' for property 'environment'; nested exception is java.lang.IllegalStateException: Cannot convert value of type [org.springframework.web.context.support.StandardServletEnvironment] to required type [com.yiibai.struts2.Environment] for property 'environment': no matching editors or conversion strategy found

> [Struts2 类型转换](http://www.yiibai.com/struts_2/struts_type_conversion.html)

## 3. struts exception handling

> InvocationTargetException

> Source not found.

This exception has not been fixed. Added try catch block.

*Reason* : no errorNullPointer

> [Struts2 异常处理](http://www.yiibai.com/struts_2/struts_exception_handling.html)

