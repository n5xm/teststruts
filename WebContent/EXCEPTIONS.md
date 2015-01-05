# EXCEPTIONS

------

## 1. struts localization

> `No result defined for action com.yiibai.struts2.Locale and result success`

> This exception has been fixed by changing the struts2 package.

> Do not use Struts and Struts2 as folders and packages name!

> [Struts2 本地化/国际化（i18n）](http://www.yiibai.com/struts_2/struts_localization.html)

## 2. struts type conversion

> org.springframework.beans.ConversionNotSupportedException

* Cannot convert value of type [org.springframework.web.context.support.StandardServletEnvironment] to required type [com.yiibai.struts2.Environment] for property 'environment': no matching editors or conversion strategy found

* Failed to convert property value of type 'org.springframework.web.context.support.StandardServletEnvironment' to required type 'com.yiibai.struts2.Environment' for property 'environment'; nested exception is java.lang.IllegalStateException: Cannot convert value of type [org.springframework.web.context.support.StandardServletEnvironment] to required type [com.yiibai.struts2.Environment] for property 'environment': no matching editors or conversion strategy found

* Unable to instantiate Action, com.yiibai.struts2.SystemDetails, defined for 'system' in namespace '/'Failed to convert property value of type 'org.springframework.web.context.support.StandardServletEnvironment' to required type 'com.yiibai.struts2.Environment' for property 'environment'; nested exception is java.lang.IllegalStateException: Cannot convert value of type [org.springframework.web.context.support.StandardServletEnvironment] to required type [com.yiibai.struts2.Environment] for property 'environment': no matching editors or conversion strategy found

> This exception has been fixed.

> [Struts2 类型转换](http://www.yiibai.com/struts_2/struts_type_conversion.html)

## 3. struts exception handling

> InvocationTargetException

> Source not found.

> This exception has not been fixed. Added try catch block.

> *Reason* : no errorNullPointer

> [Struts2 异常处理](http://www.yiibai.com/struts_2/struts_exception_handling.html)

