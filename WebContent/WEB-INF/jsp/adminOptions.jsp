<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Admin Options</title>
</head>
<body>

<h1>Please Select Admin Option</h1>
<form action="adminOptionsForm" method="post">
<input type = "submit" value = "Change Flight Status" name="adminOptionsChoice"/>
</form>
<br/><br/>
<input type = "submit" value = "Add New Flight" onclick = "location.href='addFlight'"/>
<br/><br/>
<input type = "submit" value = "Return To Main Menu" onclick = "location.href='mainMenu'"/>

</body>
</html>