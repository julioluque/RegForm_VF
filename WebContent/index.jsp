<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<h1>REG FORM VALIDATION FORM</h1>

<html:form action="reg">

<pre>

ID:			<html:text property="id"/><html:errors property="id_e"/>
NAME:		<html:text property="name"/><html:errors property="name_e"/>
EMAIL:		<html:text property="email"/><html:errors property="email_e"/>
SALARY:		<html:text property="salary"/><html:errors property="salary_e"/>
CREDITCARD:	<html:text property="creditcard"/><html:errors property="creditcard_e"/>
PHONE:		<html:text property="phone"/><html:errors property="phone_e"/>
			<html:submit value="Register" />


</pre>



</html:form>
