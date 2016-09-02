<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Device</title>
</head>
<body>

<h2>Student Information</h2>
<form:form method="POST" action="/web-demo-app/addDevice">
   <table>
    <tr>
        <td><form:label path="deviceIdentification">Device Identification</form:label></td>
        <td><form:input path="deviceIdentification" /></td>
    </tr>
    <tr>
        <td><form:label path="owner">Owner</form:label></td>
        <td><form:input path="owner" /></td>
    </tr>
    <tr>
        <td><form:label path="alias">Alias</form:label></td>
        <td><form:input path="alias" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>