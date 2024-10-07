<%-- 
    Document   : 09quejas_sugerencias.jsp
    Created on : 17/07/2024, 12:19:47 p. m.
    Author     : jedab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Quejas y Sugerencias</title>
    <style>
        body {
            display: inline-block;
            background: url(img/upload-816230812391.png);
            background-repeat: no-repeat;
            background-size: 100% 100%;
            background-attachment: fixed;
        }

        h1 {
            text-align: center;
            color: #bbff00;
            font-size: 25px;
            text-shadow: 2px 2px 0 rgb(17, 16, 16), 2px -2px 0 rgb(7, 7, 7), -1px -1px 0 rgb(0, 0, 0);
        }

        .buzon {
            background-color: #000;
            color: rgb(255, 255, 255);
            margin: 70px 0px 0px 230px;
            width: 100%;
            padding: 45px;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .buzon h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .buzon label {
            display: block;
            margin-bottom: 10px;
        }

        .buzon input[type="text"],
        .buzon input[type="email"],
        .buzon textarea {
            background: rgb(179, 255, 0);
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
        }

        .buzon input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .buzon input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
    <script>
        function setFechaHora() {
            const now = new Date();
            const fechaHora = now.toISOString().slice(0, 19).replace('T', ' ');
            document.getElementById('fechaHora').value = fechaHora;
        }
    </script>
</head>
<body>
    <div class="buzon">
        <h1>BUSON DE QUEJAS Y SUGERENCIAS<br> ASADOS ANGELICA</h1>
        <form action="quejas_sugerencias" method="post" onsubmit="setFechaHora()">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required><br><br>
            <label for="correo">Correo:</label>
            <input type="email" id="correo" name="correo" required><br><br>
            <label for="mensaje">Mensaje:</label>
            <textarea id="mensaje" name="mensaje" required></textarea><br><br>
            <input type="hidden" id="fechaHora" name="fechaHora">
            <input type="submit" value="Enviar">
        </form>
        <div id="respuesta"></div>
    </div>
</body>
</html>
