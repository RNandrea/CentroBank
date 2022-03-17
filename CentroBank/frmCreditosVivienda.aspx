<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCreditosVivienda.aspx.cs" Inherits="CentroBank.frmCreditosVivienda" %>

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
<!--fin raya color azul debajo del navbar-->

<div id="contenedor2"></div>
<!--contenedor de imagen inicio css contenedorimg -->
<div id="img2">
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
                    Créditos de Vivienda
                </t2>    
        </div>
    </div>
   
</div>

<div id="espacio"></div>


<!--inicio tarjetas -->
<div class="contenedor3">
    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s10 l10">
            <div class="card horizontal small hoverable">
              <div class="card-image">
               
                    <img src="/img/primer-plano-persona-pensando-comprar-o-vender-casa_181624-24928.jpg" style="height:300px; width: 450px;">

              </div>
              <div class="card-stacked">
                <div class="card-content indigo lighten-5">
                    <br>
                    <lt2>Compra de Vivienda</lt2>
                    <br>
                    <br>
                  <p2>Soluciones de financimiento a tu alcance, para que obtengas tu propio hogar en poco timepo.</p2>
                  <div class="row" style="height: 7px; margin-top: 30px; margin-left: 2px;">
                    <a id="nunitobtn" class="waves-effect waves-gray btn amber accent-2 indigo-text">Solicitar</a>
                </div>
                </div>
                <div class="card-action indigo" style="height: 50px;">
                    <div class="row" >
                        <div class="col s8 m8 l10"></div>
                        <div class="col s4 m4 l2">
                            <a class="white-text hoverable" href="/CompraVvivienda.html">Ver más</a>
                        </div>
                    </div>
                </div>
              </div>
            </div>
        </div>  
    </div>

    <div class="col s1 l1"></div>

    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s10 l10">
            <div class="card horizontal small hoverable">
            <div class="card-image">
                <img src="/img/7-razones-por-las-que-comprar-un-lote-en-costa-rica-es-una-buena-idea.png" style="height:300px; width: 450px;">
            </div>
            <div class="card-stacked">
                <div class="card-content indigo lighten-5">
                    <br>
                    <lt2>Compra de Lote</lt2>
                    <br>
                    <br>
                <p2>Te ofrecemos financimiento para comprar el lote que queres, donde podrás construir la casa de tus sueños.</p2>
                <div class="row" style="height: 7px; margin-top: 30px; margin-left: 2px;">
                    <a id="nunitobtn" class="waves-effect waves-gray btn amber accent-2 indigo-text">Solicitar</a>
                </div>
               
                </div>
                <div class="card-action indigo" style="height: 50px;">
                    <div class="row" >
                        <div class="col s8 m8 l10"></div>
                        <div class="col s4 m4 l2">
                            <a class="white-text hoverable" href="/CompraLote.html">Ver más</a>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    
    <div class="col s1 l1"></div>

    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s10 l10">
            <div class="card horizontal small hoverable">
              <div class="card-image">
                <img src="/img/20200811215130.leasing-renting.jpg" style="height:300px; width: 450px;">
              </div>
              <div class="card-stacked">
                <div class="card-content indigo lighten-5">
                    <br>
                    <lt2>Tanslado de Hipoteca</lt2>
                    <br>
                    <br>
                  <p2>¡Queremos que estés mejor! Por eso te brindamos el financiamiento para el traslado de la hipoteca que tenés otro banco, con condiciones favorables y sin gastos.</p2>
                  <div class="row" style="height: 7px; margin-top: 30px; margin-left: 2px;">
                    <a id="nunitobtn" class="waves-effect waves-gray btn amber accent-2 indigo-text">Solicitar</a>
                </div>
                </div>
                <div class="card-action indigo" style="height: 50px;">
                    <div class="row" >
                        <div class="col s8 m8 l10"></div>
                        <div class="col s4 m4 l2">
                            <a class="white-text hoverable" href="/TranladoHipoteca.html">Ver más</a>
                        </div>
                    </div>
                </div>
              </div>
            </div>
        </div>  
    </div>

  
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
