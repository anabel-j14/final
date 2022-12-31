<%-- 
    Document   : header
    Created on : 27/12/2022, 01:18:29
    Author     : Anabel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hotel Salta</title>
        <link rel="stylesheet"  href="/hotel_salta/css/estilos.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    </head>
<body class="hidden">
    <div class="centrado" id="onload"></div>
    <header>
            <%
                boolean isLogin;
                if(session.isNew()){
                    session.setAttribute("isLogin", false); 
                }
                isLogin = (boolean) session.getAttribute("isLogin");
            %>
        <nav id="nav" class="nav1">
            <div class="contenedor-nav">
                <div class="logo"></div>
                <div class="enlaces" id="enlaces">
                    
                    <a href="/hotel_salta/index.jsp" id="enlace-inicio" class="btn-header">Inicio</a>
                    
                    <a href="/hotel_salta/views/login.jsp" style="display: <%= isLogin?"none":"initial" %> id="" class="btn-header">Ingresar</a>
                
                    <a href="/hotel_salta/views/registro.jsp" style="display: <%= isLogin?"none":"initial"%>" id="" class="btn-header" >Registrarme</a>
                    
                    <a class="nav-link active" style="display: <%= !isLogin?"none":"initial" %>" href="/hotel_salta/usuario/viewUser">Mi cuenta</a>
              
                    <a class="nav-link active" style="display: <%= !isLogin?"none":"initial" %>" href="/hotel_salta/usuario/logoutUser">Salir</a>
                </li>
                </div>
            </div>
        </nav>
        <div class="textos">
            <h1>Hotel Salta</h1>
        </div>
    </header>