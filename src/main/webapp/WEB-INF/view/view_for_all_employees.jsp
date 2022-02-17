<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h3>
    Info for all
</h3>
<br><br>

<security:authorize access="hasRole('HR')">
<input type="button" value="Salary"
onclick="window.location.href = 'hr_info'">
for HR staff only
</security:authorize>

<br><br>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance"
       onclick="window.location.href = 'manager_info'">
for Manager staff only
</security:authorize>

</body>
</html>
