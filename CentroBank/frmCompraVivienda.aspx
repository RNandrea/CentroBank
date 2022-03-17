<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCompraVivienda.aspx.cs" Inherits="CentroBank.frmCompraVivienda" %>

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
    
<div id="contenedor2"></div>
<div id="img2" >
    <br>
    <br>
         <div id="contenedor4">
             <div class="row">
                
                 <div class="col s12 l12">
                     <div class="col s2 l2 "></div>
                     <div class="col s8 l8 ">
                         <br>
                         <t1>Módulo Créditos</t1>
                         <h5>Nos adecuamos a tus necesidades.</h5>
                         
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
                    Compra de Vivienda
                </t2>    
        </div>
    </div>
   
</div>

<div id="espacio"></div>


<!--inicio tarjetas -->
<div class="contenedor3">
    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s5 l5">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 300px;">
                    <img class="activator" src="/img/primer-plano-persona-pensando-comprar-o-vender-casa_181624-24928.jpg"  style="height:300px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder;" class="card-title activator indigo-text text-darken-2">Beneficios<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ;" class="card-title indigo-text text-darken-5">Beneficios<i class="material-icons right">close</i></span>
                <br>
                <lt>-Asesoría personalizada</lt>
                <p>Te escuchamos, entendemos tu necesidad y te ofrecemos el plan más apto para tu proyecto.</p>
                <lt>-Flexibilidad</lt>
                <p>Rápido, simple y pensado para que estés en el hogar de tus sueños pronto.</p>
                <lt>-Aprobación en pocos días</lt>
                <p>Simplificamos todos los procesos para que podás obtener en menor tiempo la aprobación.</p>
                <lt>-Convenios con los desarrolladores más reconocidos del país</lt>
                <p>Preguntá a tu agente cuáles son y los beneficios que tenemos con cada uno de ellos.</p>
                <lt>-Trámite sencillo y rápida atención</lt>
                <p>Nosotros nos encargamos del resto.</p>
                <lt>-Forma sencilla de pago</lt>
                <p>Realizá tu pago en nuestra Banca en Línea, desde celular con la aplicación móvil o en cualquier disponible en el país.</p>
                <lt>-Fideicomisos</lt>
                <p>Asesoría personalizada para formalización de crédito por medio de Fideicomiso.</p>
                            </div>
            </div>
        </div>
        <div class="col s1 l1"></div>
        <div class="col s4 l4">
           
                <div class="row">
                    <div class="col s1 l3"></div>
                <div class="card-image waves-effect waves-block waves-light">
                <img class="activator" src="/img/beneficios.jpg" style="height: 200px; width: 200px; margin-top: 80px; margin-left: 10px;">
                </div>
            </div>
       </div>
        
    </div>
    <div id="espacio"></div>

    <div class="row">

        <div class="col s4 l4">
           
            <div class="row">
                <div class="col s1 l3"></div>
            
            <div class="card-image waves-effect waves-block waves-light">
            <img class="activator" src="/img/3078954.png" style="height: 200px; width: 200px; margin-top: 90px;margin-left: 160px; ">
            </div>
        </div>
   </div>
   <div class="col s2 l2"></div>
        <div class="col s5 l5">
            <div class="card">
                <div class="card-image waves-effect waves-block waves-light" style="height: 300px;">
                    <img class="activator" src="/img/casallaes.jpg" style="height: 300px;" >
                </div>
            
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bold;" class="card-title activator indigo-text text-darken-2">Condiciones y Requisitos<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ;" class="card-title indigo-text text-darken-2">Condiciones<i class="material-icons right">close</i></span>
                <br>
                <lt>-Moneda:</lt>
                <p>Colones y dólares</p>
                <lt>-Financiación mínima:</lt>
                <p>Desde los $10.000.</p>
                <lt>-Porcentaje de financiación máxima:</lt>
                <p>Hasta el 80% del valor del avalúo de la garantía.</p>
                <lt>-Propósito:</lt>
                <p>Financiamiento de casa propia.</p>
                <lt>Plazo máximo:</lt>
                <p>Hasta los 30 años para vivienda y hasta los 15 años para consumo.</p>
                <lt>Plazo mínimo:</lt>
                <p>Desde los 10 años.</p>
                <lt>Tipo de interés:</lt>
                <p>Interés anual, calculado con cuota nivelada, tasa básica pasiva.</p>
                <lt>Seguros y coberturas:</lt>
                <p>Saldo deudor, patrimonial y desempleo (si aplica).</p>
                <br>
                
                <span style="font-family:'Nunito', sans-serif; font-size: x-large; " class=" indigo-text text-darken-2">Requisitos</span>
                <br>
                <br>
                <p>- Formularios de solicitud de crédito y carta SUGEF.</p>
                <p>- Fotocopia del documento de identificación vigente.</p>
                <p>- Constancia de salario.</p>
                <p>- Estudio de Salario de la CCSS 12 meses.</p>
                <p>- Copia legible del plano catastro.</p>
                <p>- Certificación de impuestos municipales al día.</p>   
                <p>- Evidencia de prima en caso de compra de lote o casa.</p>        

            </div>
            </div>
        </div>
        <div class="col s1 l1"></div>
    </div>
    
    <div id="espacio"></div>



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
