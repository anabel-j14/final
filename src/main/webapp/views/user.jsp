<%-- 
    Document   : user
    Created on : 30/12/2022, 17:36:53
    Author     : FIX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/header.jsp" %>
<main class="d-flex flex-column justify-content-center align-items-center " style="color: rgba(11,194,211, 0.623); ">
            <h2 class="mb-3" style="color:#9e9797; ">Informacion de ingreso:</h2>
        
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
                <h3 class="text-primary">Acceso permitido</h3>
                <h3 class="text-primary">¡Bienvenido!</h3>
            <%
            }
            else {
            %>
                <h3 class="text-danger">Acceso denegado</h3>
                
            <%
            } 
            %>
            <a href="/hotel_salta/" class="btn-header" > INICIO</a>
                
        </main>

 <%@include file="/views/partials/footer.jsp" %>
