<%-- 
    Document   : index
    Created on : 27/12/2022, 10:45:06
    Author     : FIX
--%>

<%@include file="/views/partials/header.jsp" %>
<main>
   

        <section class="work contenedor" id="trabajo">
            <article>
                <h3>Nuestro Hotel</h3>
                <p class="after">Hacemos de algo simple algo extraordinario</p>
                <div class="botones-work">
                    <ul>
                        <li class="filter active" data-nombre='todos'>Todos</li>
                        <li class="filter" data-nombre='diseño'>Habitaciones</li>
                        <li class="filter" data-nombre='programacion'>Baños</li>
                        <li class="filter" data-nombre='marketing'>Lugar de relajación</li>
                    </ul>
                </div>
                <div class="galeria-work">
                    <div class="cont-work programacion">
                        <div class="img-work">
                            <img src="img/baño1.jpg" alt=""> 
                        </div>
                        <div class="textos-work">
                            <h4>Baño</h4>
                        </div>
                    </div>
                    <div class="cont-work programacion">
                        <div class="img-work">
                            <img src="img/baño2.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Baño</h4>
                        </div>
                    </div>
                    <div class="cont-work programacion">
                        <div class="img-work">
                            <img src="img/baño3.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Baño</h4>
                        </div>
                    </div>
                    <div class="cont-work diseño">
                        <div class="img-work">
                            <img src="img/habitacion1.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Habitación</h4>        
                        </div>
                    </div>
                    <div class="cont-work diseño">
                        <div class="img-work">
                            <img src="img/habitacion2.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Habitación</h4>
                        </div>
                    </div>
                    <div class="cont-work diseño">
                        <div class="img-work">
                            <img src="img/habitacion3.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Habitación</h4>
                        </div>
                    </div>
                    <div class="cont-work marketing">
                        <div class="img-work">
                            <img src="img/piscina1.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Piscina</h4>
                        </div>
                    </div>
                    <div class="cont-work marketing">
                        <div class="img-work">
                            <img src="img/gimnasio1.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Gimnasio</h4>
                        </div>
                    </div> 
                    <div class="cont-work marketing">
                        <div class="img-work">
                            <img src="img/comedor.jpg" alt="">
                        </div>
                        <div class="textos-work">
                            <h4>Comedor</h4>
                        </div>
                    </div>
                </div>
            </article>
        </section>
        <section class="about" id="servicio">
            <div class="contenedor">
                <h3>Nuestro Equipo</h3>
                <p class="after">Siempre mejorando para ti</p>
                <div class="servicios">
                    <div class="caja-servicios">
                        <img src="img/heart.png" alt="">
                        <h4>Muy buena Atención</h4>
                        
                    </div>
                    <div class="caja-servicios">
                        <img src="img/responsive.png" alt="">
                        <h4>Execelente conexion</h4>
                        
                    </div>
                    <div class="caja-servicios">
                        <img src="img/efectos.png" alt="">
                        <h4>Trabajamos para ti</h4>
                        
                    </div>
                </div>
            </div>
        </section>
        <div class="share">
            <ul>
                <li><a href="#"><img id="heart" src="img/heart.png" width="40px" height="40px"></a></li>
                <li><a href="#"><img id="responsive" src="img/responsive.png" width="40px" height="40px"></a></li>
                <li><a href="#"><img id="efectos" src="img/efectos.png"  width="40px" height="40px"></a></li>
            </ul>
        </div>
    <aside class="bolque iz">
        <section class="team contenedor" id="equipo">
            <h3>Salta la Linda </h3>
            <p class="after">Conoce lugares increibles de nuestra provincia</p>
        </section>
    </aside>
        <aside class="bloque de">
            <section class="widget">
                <div class="banner"></div>
            </section> 
        </aside>
        <div class="" align="center">
            <h2 id="1"><MARQUEE BEHAVIOR=ALTERNATE>Visita Salta </MARQUEE></h2>
           
	</div>
        
    </main>

<%@include file="/views/partials/footer.jsp" %>

