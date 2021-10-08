

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="LibroServlet" method="post">
            <label>Titulo: </label>
            <input type="text" name="titulo" value="" />
            <br>
            <label>Autor: </label>
            <input type="text" name="autor" value="" />
            <br>
            <label>Resumen: </label>
            <input type="text" name="resumen" value="" />
            <br>
            <label>Medio: </label>
            <input type="radio" name="medio">fisico
            <input type="radio" name="medio">magnetico
            <br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
