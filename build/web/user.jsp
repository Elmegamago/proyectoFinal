<%@page import="modell.checkuser"%>
<%@page import="modell.Persistencia"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Bienvenido</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" crossorigin="anonymous">

    </head>

    <body>

        <div class="container mt-5 w-50">

            <div class="card text-center bg-success border rounded-4">

            <h1>Bienvenido al sistema</h1>
            </div>
            <br>
            <br>
            
            <div>
            <button class="btn btn-warning btn-lg btn-block border border-3-dark rounded-4 mb-3" type="submit" onclick="location.href='pedidos.html'">Ingresar al formulario</button>
            </div>
            

        </div>

    </body>

</html>
