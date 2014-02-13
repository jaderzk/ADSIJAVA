<%-- 
    Document   : index
    Created on : 13-feb-2014, 12:48:59
    Author     : Jader
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="green">
        <h1>Ejemplo JSP con Git</h1>
        <form name="datosbasicos" action="ListadoComentarios" method="post">
          
            Nombre: <input type="text" name="nombre" value="" />
            Comentarios: <textarea name="comentarios" rows="4" cols="20">
            </textarea>
          
            <input type="submit" value="Enviar Datos" />
        </form>
        
    </body>
</html>
