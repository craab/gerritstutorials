<?xml version="1.0" encoding="ISO-8859-1" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=ISO-8859-1"
		pageEncoding="ISO-8859-1" session="false" />
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
	<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Aufgabenliste</title>
</head>
<body>
	<div id="Header">
		<h1>Aufgabenliste</h1>
	</div>
	<div id="TaskList">
		<table border="1">
			<tr>
				<th>Aufgaben Nr.</th>
				<th>Aufgaben Name</th>
				<th>Aufgaben Details</th>
				<th>Bearbeiten</th>
				<th>Löschen</th>
			</tr>
			<tr>
				<td>id1</td>
				<td>task1</td>
				<td>taskDesk1</td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Bearbeiten" value="Bearbeiten" />
					</form></td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Löschen" value="Löschen" />
					</form></td>
			</tr>
			<tr>
				<td>id2</td>
				<td>task2</td>
				<td>taskDesk2</td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Bearbeiten" value="Bearbeiten" />
					</form></td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Löschen" value="Löschen" />
					</form></td>
			</tr>
			<tr>
				<td>id3</td>
				<td>task3</td>
				<td>taskDesk4</td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Bearbeiten" value="Bearbeiten" />
					</form></td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Löschen" value="Löschen" />
					</form></td>
			</tr>
			<tr>
				<td>id4</td>
				<td>task5</td>
				<td>taskDesk6</td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Bearbeiten" value="Bearbeiten" />
					</form></td>
				<td><form action="TaskManagement" method="POST">
						<input type="button" name="Löschen" value="Löschen" />
					</form></td>
			</tr>
		</table>
	</div>
	<div id="NewTask">
		<form action="TaskManagement" method="POST">
			<input type="button" name="Neue Aufgabe" value="NewTask" />
		</form>
	</div>



</body>
	</html>
</jsp:root>