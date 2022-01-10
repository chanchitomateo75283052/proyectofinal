<%-- 
    Document   : add
    Created on : 30-ago-2018, 19:58:16
    Author     : Joel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>Proyecto</title>
    </head>
   <style>
    body{
    background-image: url(https://www.acys.cl/inicio/images/2020/07/28/ferreteria_acys.gif);
}
</style>
    <body>
        <div class="container">
            <div class="col-lg-6">
                <h1>Agregar Cliente</h1>
                <form action="Controlador">
                    DNI:<br>
                    <input class="form-control" type="text" name="txtDni"><br>
                    Nombres: <br>
                    <input class="form-control" type="text" name="txtNom"><br>
                     Direccion: <br>
                    <input class="form-control" type="text" name="txtDir"><br>
                     Telefono: <br>
                    <input class="form-control" type="text" name="txtTel"><br>
                    <input class="btn btn-primary" type="submit" name="accion" value="Agregar">
                    <a href="Controlador?accion=listar">Regresar</a>
                </form>
            </div>

        </div>
    </body>
</html>
