<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ page session="false" %>
<html>
<head>
    <title><spring:message code="label.title"/></title>
</head>
<body>
<form method="post" action="login">
    <table>
        <tr>
            <td><label> <strong><spring:message
                    code="label.firstName"/></strong>
            </label></td>
            <td><label>
                <input name="firstName"/>
            </label></td>
        </tr>
        <tr>
            <td><label> <strong><spring:message
                    code="label.lastName"/></strong>
            </label></td>
            <td><label>
                <input name="lastName"/>
            </label></td>
        </tr>
        <tr>
            <spring:message code="label.submit" var="labelSubmit">Please sign in</spring:message>
            <td colspan="2"><input type="submit" value="${labelSubmit}"/></td>
        </tr>
    </table>
</form>
</body>
</html>
