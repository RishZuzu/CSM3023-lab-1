<%-- 
    Document   : MathematicsOperations
    Created on : 30 Mar 2024, 12:30:46 pm
    Author     : Mohamad Haris Zakuwan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Implicit JSP</title>
</head>
<body>
<%
    int num1 = 25;
    int num2 = 10;
    int addition_output;
    int multiply_output;
    double squareroot = 0.00;

    addition_output = num1 + num2;
    multiply_output = num1 * num2;

    squareroot = Math.sqrt(num1);

    out.print("<p>Addition num1 and num2 is " + addition_output + "</p>");
    out.print("<p>Multiplication num1 and num2 is " + multiply_output + "</p>");

    out.print("<p></p>");
    out.print("<p>Square root of " + num1 + " is " + String.format("%.2f", squareroot) + "</p>");
%>
</body>
</html>

