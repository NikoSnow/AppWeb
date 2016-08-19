<%-- 
    Document   : findAccountForm
    Created on : 12/08/2016, 10:46:06 AM
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
        <h1>Buscar Cuenta</h1>
        <form action="/FindAccountForm" method="POST">
            Id de la cuenta <input type="text" name="buscar"/>
            <input type="submit"/>
            </form>
    </body>
</html>
