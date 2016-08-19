<%-- 
    Document   : showAllAccounts
    Created on : 19/08/2016, 10:38:06 AM
    Author     : B106 PC-11
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="model.account.Account"%>
<%@page import="model.account.AccountServiceImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de las Cuentas</h1>
        
        <table border="2">
            <tr>
                <td>User id</td>
                <td>Balance</td>
            </tr>
            
            <%
                //Esta mal hecho
                AccountServiceImpl services = new AccountServiceImpl();
                ArrayList<Account> accounts = services.getAllAccount();
                for(Account account : accounts){
                 
                %>
          
            <tr>
                <td><%=account.getUserId()%></td>
                <td><%=account.getBalance()%></td>
            </tr>
            
            <%}
                %>
        </table>
        
    </body>
</html>
