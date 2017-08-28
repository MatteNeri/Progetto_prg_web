<%--
    Document   : index
    Created on : 15-giu-2017, 14.19.23
    Author     : matteo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Iniziale</title>
    </head>
    <body>
        <h1>bella Stu!</h1>
        <h2><%= session.getId() %></h2>
        <%
          String queryData = request.getQueryString();
          out.println("Attached GET data: " + queryData);
        %>
    </body>
</html>
