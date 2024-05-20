<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Examples</title>
</head>
<body>
    <h3>--Welcome--</h3>
    <h3>Use of Declaration in JSP</h3>
    <%! 
        int num1 = 2, num2 = 3, n = 0; 
    %>
    <%
        n = num1 + num2 + 1;
        out.println("The number after adding declared variables is " + n + "<br>");
    %>

    <h3>--Welcome--</h3>
    <h3>Use of Scriptlet in JSP</h3>
    <%
        int a = 3;
        int b = 4;
        int c = 5;
        out.println("a is: " + a + "<br>");
        out.println("b is: " + b + "<br>");
        out.println("c is: " + c + "<br>");
        out.println("Multiplication gives: " + (a * b * c) + "<br>");
        out.println("Addition gives: " + (a + b + c));
    %>

    <h3>Current Time</h3>
    <p>
        <%= java.util.Calendar.getInstance().getTime() %>
    </p>
</body>
</html>
