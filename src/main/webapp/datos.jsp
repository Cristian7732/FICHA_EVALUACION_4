<%-- 
    Document   : datos
    Created on : 2 may. 2023, 20:41:50
    Author     : P3R3Z1T0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="assets/css/styles.css"/>
    </head>
    <body>
        <header id="header_1"><img id="logo_uninorte" src="assets/sources/uninorte logo.png" alt="UNIVERSIDAD DEL NORTE"/></header>
        <section id="section_1">
            <h1 id="DATOS_PERSONALES">DATOS PERSONALES</h1>
            <br>
            <form action="<%= request.getContextPath() %>/DatosServlet" method="POST">
            <label class="Ingrese_Dato">Ingrese su nombre:</label>
            <input class="inputs" type="text" name="nombre"><!-- comment -->
            <br>
            <br><!-- comment -->
            <label class="Ingrese_Dato">Ingrese su carrera:</label>
            <input class="inputs" type="text" name="carrera"><!-- comment -->
            <br>
            <br><!-- comment -->
            <label class="Ingrese_Dato">Ingrese su correo electronico:</label>
            <input class="inputs" type="email" name="correo"><!-- comment -->
            <br>
            <br>
            <label class="Ingrese_Dato">Ingrese marca favorita para elaborar café:</label>
            <input class="inputs" type="text" name="cafe"><!-- comment -->
            <br>
            <br><!-- comment -->
            <input id="boton_para_mandar" type="submit" value="Mandar Datos">           
            </form>
        </section>
        
    </body>
</html>
