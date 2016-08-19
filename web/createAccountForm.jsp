<%-- 
    Document   : createAccountForm
    Created on : 12/08/2016, 10:45:03 AM
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
        <h1>Creacion de cuentas</h1>
        <form action="CreateAccountServlet" method="POST">
            Id cuenta: <input type="text" name="userId"/><br>
            Saldo: <input type="text" name="balance"/><br>
            <input type="submit" name="Enviar"/><br>
            
        </form>
        <br>
       
    </body>
</html>
