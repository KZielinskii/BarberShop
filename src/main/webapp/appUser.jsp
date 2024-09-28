<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>User Page</title>
</head>
<body>
<h1>User info:</h1>
<form:form method="post" action="addAppUser" modelAttribute="appUser">

    <table>
        <tr>
            <td><form:label path="firstName">First Name:</form:label></td>
            <td><form:input path="firstName"/></td>
        </tr>
        <tr>
            <td><form:label path="lastName">Last Name:</form:label></td>
            <td><form:input path="lastName"/></td>
        </tr>
        <tr>
            <td><form:label path="email">Email:</form:label></td>
            <td><form:input path="email"/></td>
        </tr>
        <tr>
            <td><form:label path="telephone">Telephone:</form:label></td>
            <td><form:input path="telephone"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Add User"/>
            </td>
        </tr>
    </table>

</form:form>

</body>
</html>
