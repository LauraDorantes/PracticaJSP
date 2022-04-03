<%-- 
    Document   : MiJsp1
    Created on : 2/04/2022, 09:13:03 PM
    Author     : ldrnt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
           String nombre = "Michelle";
           String surname = "Dorantes";
           String surname2 = "Andrade";
           
           String url = "MiJsp2.jsp";
           url += "?name=" + nombre;
           url += "&surname=" + surname;
           url += "&surname2=" + surname2;
        %>
        Hola mi nombre es: <%= nombre + " "+ surname +" "+ surname2%>
        <br>
        <a href="<%= url%>">Página 2</a>
    </body>
</html>
