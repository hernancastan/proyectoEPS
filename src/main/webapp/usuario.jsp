<%-- 
    Document   : usuario
    Created on : 29/07/2020, 05:17:31 PM
    Author     : Usuario
--%>

<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%= request.getParameter("nombre")%>
                
    </body>
</html>
