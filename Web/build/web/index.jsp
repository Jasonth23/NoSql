<%-- 
    Document   : practica
    Created on : 18/06/2019, 12:05:23 PM
    Author     : Jason
--%>

<%@page import="progra.ej"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%ej obj = new ej();
       String mensaje= obj.SayMessage("Hello World");
        %>
        <h1><%=mensaje%></h1>
    </body>
</html>
