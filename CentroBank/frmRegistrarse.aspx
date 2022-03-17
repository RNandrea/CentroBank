<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegistrarse.aspx.cs" Inherits="CentroBank.frmRegistrarse" %>

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
<div id="img5" >
    <br>
    <br>
         <div id="contenedor4">
             <div class="row">
                
                 <div class="col s12 l12">
                     <div class="col s2 l2 "></div>
                     <div class="col s8 l8 ">
                         <br>
                         
                         <t1>Registrarse</t1>
                         <h5>Ingrese sus datos para autenticarse como usuario.</h5>
                         
                     </div>
                 </div>
             </div>
         </div>
     
 </div>
 <!-- fin  contenedor de imagen inicio css contenedorimg -->
 <div id="contenedor2"></div>
 
 <div id="espacio2"></div>


 <div id="contenedor3">
    <div class="row">
        <div class="col s1 l2"><p></p></div>
        <div class="col s10 l8 indigo lighten-5">
            <div class="row">
                <div class="col s1 l2 "><p></p></div>
                <div class="col s8 l8 ">
                    <br>
                    <br>
                    
                    <div class="row">
                        <div class="col s1 l1 "><p></p></div>
            
                        <div class="col s10 l10 ">
                            <h8 style="font-size: 22px;">Ingrese todos los datos solicitados, para registrarse</h8>
                            <br>
                            <br>
                            <br>
                            <h8>Tipo de identificación</h8>
                                <div class="input-field">
                                    <div class="row">
                                        <div class="col s1 l1 "><p></p></div>
                                        <div class="col s10 l10 ">
                                            <div class="input-field col s12 white" style="border-radius: 8px;">
                                                <select>
                                                  <option value="" disabled selected>Selecione una opción</option>
                                                  <option style="color:black" value="1">Cédula</option>
                                                  <option style="color:black" value="2">Pasaporte</option>
                                                  <option style="color:black" value="3">DIMEX</option>
                                                </select>
                                              </div>
                                        </div>
                                       
                                    </div>
                              </div>
                              <div id="espacio"></div>
                            <h8>Identificación: </h8>
                            <div class="input-field">
                                <div class="row">
                                    <div class="col s1 l1 "><p></p></div>
                                    <div class="col s10 l10 ">
                                        <div class="input-field">
                                            <input placeholder="Identificación"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="identificación" type="text" class="validate white"> 
                                        </div>
                                    </div>
                                   
                                </div>
                          </div>
                             

                                <h8>Nombre: </h8>
                                <div class="input-field">
                                    <div class="row">
                                        <div class="col s1 l1 "><p></p></div>
                                        <div class="col s10 l10 ">
                                            <div class="input-field">
                                                <input placeholder="Nombre"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="nombre" type="text" class="validate white"> 
                                            </div>
                                        </div>
                                       
                                    </div>
                              </div>
                                   
                              <h8>Apellidos: </h8>
                              <div class="input-field">
                                  <div class="row">
                                      <div class="col s1 l1 "><p></p></div>
                                      <div class="col s10 l10 ">
                                          <div class="input-field">
                                              <input placeholder="Apellidos"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="apellidos" type="text" class="validate white"> 
                                          </div>
                                      </div>
                                     
                                  </div>
                            </div>

                            <h8>Fecha de nacimiento: </h8>
                            <div class="input-field" >
                                <div class="row">
                                    <div class="col s1 l1 "></div>
                                    <div class="col s10 l10 ">
                                        <input style="border-radius: 8px; background-color: white;" type="text" class="datepicker">

                                    </div>
                                   
                                </div>
                          </div>

                          <h8>Nacionalidad: </h8>
                          <div class="input-field">
                              <div class="row">
                                  <div class="col s1 l1 "><p></p></div>
                                  <div class="col s10 l10 ">
                                      <div class="input-field">
                                          <input placeholder="Identificación"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="identificación" type="text" class="validate white"> 
                                      </div>
                                  </div>
                                 
                              </div>
                        </div>

                        <h8>Teléfono: </h8>
                        <div class="input-field">
                            <div class="row">
                                <div class="col s1 l1 "><p></p></div>
                                <div class="col s10 l10 ">
                                    <div class="input-field">
                                        <input placeholder="Teléfono"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="telefono" type="tel" class="validate white"> 
                                    </div>
                                </div>
                               
                            </div>
                      </div>

                        <h8>Provincia:</h8>
                                <div class="input-field">
                                    <div class="row">
                                        <div class="col s1 l1 "><p></p></div>
                                        <div class="col s10 l10 ">
                                            <div class="input-field col s12 white" style="border-radius: 8px;">
                                                <select>
                                                  <option value="" disabled selected>Selecione una opción</option>
                                                  <option value="1">San José</option>
                                                  <option value="2">Alajuela</option>
                                                  <option value="3">Cartago</option>
                                                  <option value="4">Heredia</option>
                                                  <option value="5">Puntarenas</option>
                                                  <option value="6">Guanacaste</option>
                                                  <option value="7">Limón</option>
                                                </select>
                                              </div>
                                        </div>
                                       
                                    </div>
                              </div>
                              <div id="espacio"></div>
                              <h8>Correo: </h8>
                              <div class="input-field">
                                  <div class="row">
                                      <div class="col s1 l1 "><p></p></div>
                                      <div class="col s10 l10 ">
                                          <div class="input-field">
                                              <input placeholder="Correo"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="correo" type="email" class="validate white"> 
                                          </div>
                                      </div>
                                     
                                  </div>
                            </div>
                            <h8>Contraseña: </h8>
                            <div class="input-field">
                                <div class="row">
                                    <div class="col s1 l1 "><p></p></div>
                                    <div class="col s10 l10 ">
                                        <div class="input-field">
                                            <input placeholder="Contraseña"  style="border-radius: 8px; border-color: grey darken-1; border-width: 2px;" id="contraseña" type="password" class="validate white"> 
                                        </div>
                                    </div>
                                   
                                </div>
                          </div>
                          <div id="espacio"></div>

                          <div class="row">
                            <div class="col s1 l1 "><p></p></div>
                            <div class="col s10 l10 ">
                                <label>
                                <input type="checkbox" />
                                <span>He leído y acepto los terminos y condiciones de Centro Bank</span>
                              </label>
                            </div>
                           
                        </div>
                        <div id="espacio"></div>
                            <div class="row">
                                <div class="col s4 l4 "><p></p></div>
                                <div class="col s6 l6 ">
                                    <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Registrarse</a>
                                </div>
                               
                            </div>
                            
                        </div>
                        <div class="col s2 l2 ">
                          
                        </div>


                    </div>
                    
                </div>
                <div class="col s1 l2"></div>
            </div>
        </div>
        <div class="col s1 l2">
           
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
