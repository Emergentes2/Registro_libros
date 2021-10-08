
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
        <h1>EL LIBRO REGISTRADO ES:</h1>
        <p>Titulo: <jsp:getProperty name="libro" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="libro" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="libro" property="resumen" /></p>
        <p>Medio: <jsp:getProperty name="libro" property="medio" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
