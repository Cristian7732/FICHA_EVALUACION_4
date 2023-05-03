<%-- 
    Document   : alumnoDatos
    Created on : 2 may. 2023, 21:11:04
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
        <form action="action">
        <label class="Ingrese_Dato">Nombre: <%=request.getAttribute("nombre") %></label>
        <br>
        <br>
        <label class="Ingrese_Dato">Carrera: <%=request.getAttribute("carrera") %></label>
        <br>
        <br>
        <label class="Ingrese_Dato">Email: <%=request.getAttribute("correo") %></label>
        <br>
        <br>
        <label class="Ingrese_Dato">Marca preferida de café: <%=request.getAttribute("cafe") %></label>
        <br>
        <br>
        </form>
        <img id="bolita_amarilla" src="assets/sources/Carita amarilla aprovando esta pagina.png" alt="Aca deberia ir una imagen de una bolita amarilla aprovando mi pagina :D"/>
        </section>
    </body>
</html>
