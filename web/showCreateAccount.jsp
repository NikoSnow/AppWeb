<%-- 
    Document   : showCreateAccount
    Created on : 19/08/2016, 10:11:19 AM
    Author     : B106 PC-11
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
            String resultado = request.getParameter("resultado");
            boolean resultadoB = Boolean.parseBoolean(resultado);
         %>
        <h1>La cuenta fue creada: <%=resultadoB%> </h1>
        <a href="index.html"> Volver </a>
    </body>
</html>
