<%-- 
    Document   : MiJsp2
    Created on : 2/04/2022, 09:13:35 PM
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
        <h1>Hello World 2!</h1>
        <a href="MiJsp1.jsp">Página 1</a>
        <%
            String name = request.getParameter("name");
            if(name == null || name == "")
            {
                name = "(Sin nombre)";
            }
            String surname =request.getParameter("surname");
            if(surname == null || surname == "")
            {
                surname = "(Sin apellido parterno)";
            }
      
            String surname2 =request.getParameter("surname2");
            if(surname2 == null || surname2 == "")
            {
                surname2 = "(Sin apellido materno)";
            }
        %>
        <h2> Aquí <%= name + " " + surname + " "+ surname2%></h2>
    </body>
</html>
