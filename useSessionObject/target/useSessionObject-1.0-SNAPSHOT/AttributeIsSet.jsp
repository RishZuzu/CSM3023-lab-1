<%-- 
    Document   : AttributeIsSet
    Created on : 30 Mar 2024, 12:21:12 pm
    Author     : Mohamad Haris Zakuwan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.math.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Fouad Adbulameer");%>
        <a href="GetAttribute.jsp">Click here to get user name </a>
        
        <p>
            <a href="MathematicsOperations.jsp">Result of mathematics operations </a></p>
    </body>
</html>
