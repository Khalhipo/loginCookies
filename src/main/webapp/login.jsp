<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="ServletLogin" method="post">
            <input type="text" name="usuario" placeholder="Usuario..."><br>
            <input type="password" name="password" placeholder="Password"><br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
