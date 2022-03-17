<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmContactenos.aspx.cs" Inherits="CentroBank.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta charset="UFT-8"/>
  <meta name="viewport" content="with=divice-with, inicial-scale=1.0"/>
  <meta http-equiv="X-UA-Compatible" content="id-edge"/>
  <title>Centro Bank</title>

    <link href="css/style.css" rel="stylesheet" />
  <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
 
  <!--letra-->
  <link href="https://fonts.googleapis.com/css2?family=Nunito&display=swap" rel="stylesheet">
</head>
<body>
      <!-- inicio menu -->
  <div class="contenedor">
    <div class="navbar-fixed">
      <nav class="white" style="padding: 0px 18px; ">
      <div class="navbar-wrapper">
        <ul id="dropdown1" class="dropdown-content">
          <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;" href="/frmCreditosPersonales.aspx">Créditos Personales</a></li>
          <li class="divider"></li>
          <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;"  href="/frmCreditosVehiculos.aspx">Créditos de Vehículos</a></li>
          <li class="divider"></li>
          <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;" href="/frmCreditosVivienda.aspx">Créditos de Vivienda</a></li>
        </ul>
        
  
            <a href="#" class="brand-logo"> <img src="img/logoCentroBank.png" height="54"
                style="vertical-align: middle;"></a>
            <a href="#" class="sidenav-trigger" data-target="mobile-demo">
              <i class="material-icons indigo darken-2">menu</i>
            </a>
            <ul id="nav-menu" class=" right hide-on-med-and-down">
              <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;"  href="/Index.aspx">Inicio</a></li>
              <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;"  class="dropdown-trigger" href="#!" data-target="dropdown1">Créditos<i
                    class="material-icons right">arrow_drop_down</i></a></li>
              <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;"  href="/frmCalculadoradeCreditos.aspx">Calculadora de créditos</a></li>
              <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;"  href="/frmContactenos.aspx">Contáctenos</a></li>
              <li><a id="Nunito" style=" color: #303F9F;font-weight: 605; font-size: large;"  href="/frmLogin.aspx"><i class="material-icons large">person</i></a></li>

            </ul>
          </div>
         </nav>
      </div>
      </div>
      <ul class="sidenav" id="mobile-demo">
        <li><a id="Nunito" href="/Index.aspx">Inicio</a></li>
        <li><a id="Nunito" href="/frmCreditosPersonales.aspx">Créditos</a></li>
        <li><a id="Nunito" href="/frmCalculadoradeCreditos.aspx">Calculadora de créditos</a></li>
        <li><a id="Nunito" href="/frmContactenos.aspx">Contáctenos</a></li>
      </ul>
    </div>
  </div>
  <!-- fin menu -->
    <!--raya color azul debajo del navbar-->
<div id="contenedor1"></div>
<div id="contenedor2"></div>
<div id="img6" >
    <br>
    <br>
         <div id="contenedor4">
           
             <div class="row">
                
                 <div class="col s12 l12">
                     <div class="col s2 l2 "></div>
                     <div class="col s8 l8 ">
                         <br>
                         <t1>Contáctenos</t1>
                         <h5>Siempre estamos para ayudarle.</h5>
                         
                     </div>
                 </div>
             </div>
         </div>
     
 </div>
 <!-- fin  contenedor de imagen inicio css contenedorimg -->
 <div id="contenedor2"></div>
 
 <div id="espacio2"></div>

 <div id="contenedorsubt">
    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s8 l8">
            <div id="espacio3"></div>
                <t2>
                    Acerca de Centro Bank
                </t2>    
        </div>
    </div>
   
</div>


<div id="espacio"></div>

<div id="contenedor3">
    <div class="row">
        <div class="col s1 l2"><p></p></div>
        <div class="col s10 l8 indigo lighten-5">
            <div class="row">
                <div class="col s2 l2 "><p></p></div>
                <div class="col s8 l18 ">
                   
                    <div class="row">
                        <div class="col s1 l1 "><p></p></div>
            
                        <div class="col s10 l10 ">
                           <br>
                           <p2> Centro Bank de Costa Rica es una institucion sólida, gran , experiencia que ha acompañado a los costarricenses y sus proyectos por 20 años.</p2> 
                            <br>
                            <p2 >
                                Nos hemos constituido como un socio financisero para usted, su familia o su empresa, concentrando nuestras actividades donde exista una clara
                            ventaja competitiva que nos permita desarrollar servicios de excelencia 
                            y generar rentabilidad suficiente, para mantener nuestra solides, 
                           reafirmar nuestra confiabilidad y contrivuir con el desarrollo sostenible 
                            del país.</p2>
                        </div>
                        <div class="col s1 l1 ">
                          
                        </div>


                    </div>
                    
                </div>
                <div class="col s2 l2">
                  
                </div>
            </div>
        </div>
        <div class="col s1 l2">
           
        </div>
      </div>
</div>
<div id="espacio2" style="height: 50px;"></div>
<div class="carousel" style="height: 500px;  ">
    <a class="carousel-item" style="height: 400px; width: 650px;"><img src="/img/bank2.jpg"></a>
    <a class="carousel-item" style="height: 400px; width: 650px;"><img src="/img/bancarización.jpg"></a>
    <a class="carousel-item" style="height: 400px; width: 650px;"><img src="/img/cajero.png"></a>
  </div>

  <div id="espacio2" style="height: 50px;"></div>
  <br>
  <br>


  <div id="contenedorv">
      <div id="contendor3">
        <div class="row"> 
            <div class="col s2 l2"></div>
            <div class="col s2 l2" >
               
            </div>
            <div class="col s1 l1"></div>
            <div class="col s2 l2">
                <h5 style="color: white; font-size:110%; text-align:center">Valores Centro Bank</h5>
            </div>
            <div class="col s1 l1"></div>
            <div class="col s2 l2">
                
            </div>
            <div class="col s2 l2"></div>
        </div>
        <div class="row">
            <div class="col s2 l2"></div>
            <div class="col s2 l2" style="text-align: center;">
                <i class="large white-text material-icons" >perm_identity</i>
            </div>
            <div class="col s1 l1"></div>
            <div class="col s2 l2"style="text-align: center;">
                <i class="large white-text material-icons"  >verified_user</i>
            </div>
            <div class="col s1 l1"></div>
            <div class="col s2 l2"style="text-align: center;">
                <i class="large white-text material-icons" >star_border</i>
            </div>
            <div class="col s2 l2"></div>
            
            
        </div>
        <div class="row">
            <div class="row">
                <div class="col s2 l2"></div>
                <div class="col s2 l2" style="text-align: center;">
                    <p2 class=" white-text "  >Integridad</p2>
                </div>
                <div class="col s1 l1"></div>
                <div class="col s2 l2"style="text-align: center;">
                    <p2 class=" white-text " >Responsabilidad</p2>
                </div>
                <div class="col s1 l1"></div>
                <div class="col s2 l2"style="text-align: center;">
                    <p2 class=" white-text "  >Excelencia</p2>
                </div>
                <div class="col s2 l2"></div>
                

                
                
            </div>
                
            </div>
        </div>
      </div>
   
  </div>
  <div id="espacio2" style="height: 50px;"></div>
  <div id="contenedorsubt">
    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s8 l8">
            <div id="espacio3"></div>
                <t2>
                    Preguntas frecuentes
                </t2>    
        </div>
    </div>
   
</div>

<div class="row">
    <div class="col s12 l12">
        <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              
            </div>
            <div class="card-content">
              <span class="card-title activator indigo-text text-darken-5">Horario<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title indigo-text text-darken-5">Horario<i class="material-icons right">close</i></span>
              <div class="row">
                <div class="col s1 l2"></div>
                <div class="col s10 l8">
                    <p>     Nuestras sucursales estan abiertas de</p>
                    <p>     Lunes a Sábado de 7:00am a 6:00 pm</p>
                </div>
                
              </div>
            </div>
          </div>
        
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              
            </div>
            <div class="card-content">
              <span class="card-title activator indigo-text text-darken-5">Sucursales<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title indigo-text text-darken-5">Sucursales<i class="material-icons right">close</i></span>
              <div class="row">
                <div class="col s1 l2"></div>
                <div class="col s10 l8">
                    <p>     Alajuela, Upala Aguas Claras, Porvenir 
                        100mts sur del liceo rural El Porvenir</p>
                    <p>     Alajuela,San Carlos, Venecia, 600 Norte 
                        De La Entrada Al Barrio Corazon De 
                        Jesus</p>
                    <p>Guanacaste, Liberia, Liberia, de la 
                        antigua escuela Santa Ana 25mts oeste
                        </p>
                    <p>Heredia, frente a la Universidad 
                        Hispanoamericana
                    </p>
                    <p>Puntarenas, Puntarenas El Roble, 
                        contiguo al Hospital Monseñor Sanabria
                        
                    </p>
                    <p>San José, 350 mts al sur del Teatro 
                        Nacional
                    </p>
                    <p>San José, del AyA del Paseo de Los 
                        Estudiantes, 300 mts este
                    </p>
                    <p>San José, Escazú, , centro Frente 
                        Escuela Benjamin Herrera 
                    </p>
                </div>
                
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              
            </div>
            <div class="card-content">
              <span class="card-title activator indigo-text text-darken-5">Contacto<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title indigo-text text-darken-5">Contacto<i class="material-icons right">close</i></span>
              <div class="row">
                <div class="col s2 l2"></div>
                <div class="col s8 l8">
                    <p>       Call Center     2221-5000</p>
                    <p>       Correo electrónico      info@centrobank.co.cr</p>
                </div>
                
              </div>
             
            </div>
          </div>
          
    </div>
    
</div>



<!--inicio footer--> 

<footer class="page-footer indigo darken-2 ">
    <div class="container indigo darken-2 ">
      <div class="row indigo darken-2 ">
        <div class="col l6 s12 indigo darken-2 ">
            <p></p>
            <p></p>
            <p></p>
            <p></p>
            <p></p>
            <p></p>
            <img class=" responsive-img" src="img/logoCentroBank.png" height="60" >
        </div>
        <div class="col l4 offset-l2 s12 indigo darken-2 ">
          <h5 class="white-text">Links</h5>
          <ul>
            <li><a id="Nunito1" href="#!">Inicio</a></li>
            <li><a id="Nunito1" href="#!">Créditos</a></li>
            <li><a id="Nunito1" href="#!">Calculadora de Créditos</a></li>
            <li><a id="Nunito1" href="#!">Iniciar Sesión</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright indigo">
      <div class="container text-lighten-4">
        © 2022 Centro Bank de Costa Rica. Todos los derechos reservados.
      </div>
    </div>
  </footer>
<!--fin footer--> 



    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script scr="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <script>
       M.AutoInit();
    
    </script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
</body>
</html>
