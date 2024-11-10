<%-- 
    Document   : productos
    Created on : 11/10/2024, 4:49:12 p. m.
    Author     : jedab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Catálogo de Productos</title>
        <link rel="stylesheet" href="styles.css">
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f4;
                margin: 0;
                padding: 20px;
            }

            .container {
                max-width: 800px;
                margin: auto;
                background: #fff;
                padding: 20px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            h1, h2 {
                text-align: center;
                color: #333;
            }

            table {
                width: 100%;
                border-collapse: collapse;
                margin-top: 20px;
            }

            table th,
            table td {
                border: 1px solid #ddd;
                padding: 8px;
                text-align: left;
            }

            table th {
                background-color: #4CAF50;
                color: white;
                text-align: center;
            }

            table tr:nth-child(even) {
                background-color: #f2f2f2;
            }

            table tr:hover {
                background-color: #ddd;
            }

            img {
                width: 100px;
                height: auto;
            }

        </style>
    </head>
    <body>
        <div class="container">
            <h1>Catálogo de Productos</h1>

            <form id="product-form" action="carrito.jsp" method="POST">
                <h2>FRITOS</h2>
                <table>
                    <thead>
                        <tr>
                            <th>Seleccionar</th>
                            <th>Imagen</th>
                            <th>Nombre del Producto</th>
                            <th>Descripción</th>
                            <th>Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Papa Rellena:3500"></td>
                            <td><img src="img/Papa-Rellena.jpg" alt="Papa Rellena"></td>
                            <td>Papa Rellena</td>
                            <td>Deliciosa Papa rellena con carne de res, arroz, cavano etc..</td>
                            <td>$3500</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Pastel de Pollo:3500"></td>
                            <td><img src="img/Pastel pollo.jpg" alt="Pastel pollo"></td>
                            <td>Pastel de Pollo</td>
                            <td>Delicioso Pastel de Pollo relleno con pollo, arroz, cavano etc..</td>
                            <td>$3500</td>                            
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Aborrajado Maduro:3000"></td>
                            <td><img src="img/ABORRAJADOS MADURO.png" alt="Aborrajado Maduro"></td>
                            <td>Aborrajado Maduro</td>
                            <td>Delicioso Maduro guayabo relleno de queso cuajada.</td>
                            <td>$3000</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Empanadas Caseras:1500"></td>
                            <td><img src="img/EMPANADAS1.jpeg" alt="Pastel pollo"></td>
                            <td>Empanadas Caseras</td>
                            <td>Deliciosas empanadas caseras, echas con la receta de la abuela.</td>
                            <td>$1500</td>                            
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Marranitas:3500"></td>
                            <td><img src="img/Marranitas.jpg" alt="Papa Rellena"></td>
                            <td>Marranitas</td>
                            <td>Deliciosas marranitas hechas con platano maduro y rellenas de delicioso chicharron..</td>
                            <td>$3500</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Pastel de Yuca:2500"></td>
                            <td><img src="img/PASTELES DE YUCA.jpg" alt="Pastel de Yuca"></td>
                            <td>Pastel de Yuca</td>
                            <td>Un delicioso pastel tradicional elaborado con una base crujiente de yuca rallada, cocida y frita a la perfección.</td>
                            <td>$2500</td>                            
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Papas Aborrajadas:1500"></td>
                            <td><img src="img/papas-aborrajadas.jpg" alt="Papa Rellena"></td>
                            <td>Papas Aborrajadas</td>
                            <td>Deliciosas Papas aborrajadas con fecula de maiz</td>
                            <td>$1500</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Porcion Papa con Salchichon:3000"></td>
                            <td><img src="img/porcion-papa-salchichon.PNG" alt="Pastel de Yuca"></td>
                            <td>Porcion Papa con Salchichon</td>
                            <td>Uana deliciosa conbinacion de Papa con Salchichon frito, oportuna para cualquier momento.</td>
                            <td>$3000</td>                            
                        </tr>
                    </tbody>
                </table>

                <h2>ASADOS</h2>
                <table>
                    <thead>
                        <tr>
                            <th>Seleccionar</th>
                            <th>Imagen</th>
                            <th>Nombre del Producto</th>
                            <th>Descripción</th>
                            <th>Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Costilla Asada:8.00"></td>
                            <td><img src="img/asado1.jpg" alt="Asado 1"></td>
                            <td>Costilla Asada</td>
                            <td>Costillas de cerdo asadas a la perfección.</td>
                            <td>$8.00</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Pollo Asado:7.00"></td>
                            <td><img src="img/asado2.jpg" alt="Asado 2"></td>
                            <td>Pollo Asado</td>
                            <td>Pollo marinado y asado al carbón.</td>
                            <td>$7.00</td>
                        </tr>
                    </tbody>
                </table>

                <h2>AREPAS</h2>
                <table>
                    <thead>
                        <tr>
                            <th>Seleccionar</th>
                            <th>Imagen</th>
                            <th>Nombre del Producto</th>
                            <th>Descripción</th>
                            <th>Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Arepa de Queso:3.00"></td>
                            <td><img src="img/arepa1.jpg" alt="Arepa 1"></td>
                            <td>Arepa de Queso</td>
                            <td>Arepa rellena de queso fundido.</td>
                            <td>$3.00</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Arepa de Pollo:4.00"></td>
                            <td><img src="img/arepa2.jpg" alt="Arepa 2"></td>
                            <td>Arepa de Pollo</td>
                            <td>Arepa rellena de pollo desmechado.</td>
                            <td>$4.00</td>
                        </tr>
                    </tbody>
                </table>

                <h2>BEBIDAS</h2>
                <table>
                    <thead>
                        <tr>
                            <th>Seleccionar</th>
                            <th>Imagen</th>
                            <th>Nombre del Producto</th>
                            <th>Descripción</th>
                            <th>Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Refresco:1.00"></td>
                            <td><img src="img/bebida1.jpg" alt="Bebida 1"></td>
                            <td>Refresco</td>
                            <td>Refresco de cola.</td>
                            <td>$1.00</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="productos" value="Jugo Natural:1.50"></td>
                            <td><img src="img/bebida2.jpg" alt="Bebida 2"></td>
                            <td>Jugo Natural</td>
                            <td>Jugo natural de frutas.</td>
                            <td>$1.50</td>
                        </tr>
                    </tbody>
                </table>

                <button type="submit">Añadir al Carrito</button>
            </form>
        </div>
        <script src="script.js"></script>
    </body>
</html>