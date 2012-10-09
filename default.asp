<%@ Language="Vbscript" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>My First ASP Page</title>
</head>
<body>

<%
	'Use an apostrophe to delimit code comment lines like this one.
	'Declare variables.
	Dim strGreeting, strTime, strTotal

	'Process and calculate.
	strTotal = 10 * 21
	strTime = Now()

	'Create a string that inserts the value of the two earlier
	'variables.
	strGreeting = "Hello World! The current date and time are:  " & strTime & ".<BR>" &  _
"The result of our calculation is:  " & strTotal

	'Output the results to the browser.
	Response.write strGreeting
	
%>

</body>
</html>
