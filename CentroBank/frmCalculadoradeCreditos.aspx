<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCalculadoradeCreditos.aspx.cs" Inherits="CentroBank.frmCalculadoradeCreditos" %>

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
   <!-- inicio menuxx-->
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
<div id="img4">
   <br>
   <br>
        <div id="contenedor4">
            <div class="row">
               
                <div class="col s12 l12">
                    <div class="col s2 l2 "></div>
                    <div class="col s8 l8 ">
                        <br>
                        <t1>Módulo Pre-cálculo de Créditos</t1>
                        <h5>Conozca cual será la cuota mensual aproximada, en un plazo de tiempo elegido.</h5>
                        
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
                    Créditos de Personales
                </t2>    
        </div>
    </div>
   
</div>
<div id="espacio"></div>

<div class="contenedor3">
    <div class="row">
        <div class="col s1 l1" style="margin-left: 3.5%;"></div>
        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/prestamoviajes.jpg"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder;font-size: large;" class="card-title activator indigo-text text-darken-2">Préstamo Personal<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ; font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Préstamo Personal<i class="material-icons right">close</i></span>
                <div class="row">
                   <br>
                    <div class="col s12 l12 ">
                        
                        <div class="row">
                            <div class="col s1 l1 "><p></p></div>
                
                            <div class="col s10 l10 ">
                               
                                <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                <br>
                                <br>
                                <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 25%;" >Colones</span>
                                </label>
                                <br>
                                <br>

                                <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                <div class="input-field">
                                    <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                             <p style="font-size: 10px;">Monto mínimo 250 000 - monto máximo 15 000 000</p>
                            
                              <br>
                                <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                <p class="range-field">
                                    <input type="range" id="plazo" min="0" max="240" />
                                  </p>
                                  <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                  <div class="input-field">
                                      <input placeholder="Taza 8%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                    </div>
                                    <br>
                                  <div class="row">
                                    <div class="col s3 l3 "><p></p></div>
                                    <div class="col s6 l6 ">
                                        <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                    </div>

                                   
                                </div>
                                <br>
                                <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                <div class="input-field">
                                    <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                  </div>
                                
                            </div>
                            
    
    
                        </div>
                        
                    </div>
                   
                </div>
            </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/unificacion deudas.jpg"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: large;" class="card-title activator indigo-text text-darken-2">Unificación de Deudas<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ;font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Unificación de Deudas<i class="material-icons right">close</i></span>
               

                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                                 </label>
                                 <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                                </label>
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 100 000 - monto máximo 15 000 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="0" max="60" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 10%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/minicredito.jpg"  style="height: 250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: larger;" class="card-title activator indigo-text text-darken-2">Minicrédito<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ; font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Minicrédito<i class="material-icons right">close</i></span>
                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 25%;" >Colones</span>
                                 </label>
                                
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 100 000 - monto máximo 650 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="0" max="60" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 3%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>
        <div class="col s1 l1"></div>
       
        
    </div>
    <div class="row">
        <div class="col s1 l1" style="margin-left: 3.5%;"></div>
        <div class="col s3 l3">
           
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/multiproposito.jpg"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: large;" class="card-title activator indigo-text text-darken-2">Préstamos Multipropósito<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ;font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Préstamos Multipropósito<i class="material-icons right">close</i></span>
                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                                 </label>
                                 <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                                </label>
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 1 000 000 - monto máximo 40 000 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="0" max="360" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 9.5%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
           
        </div>
        <div class="col s1 l1"></div>
       
        
    </div>
</div>
<div id="espacio"></div>

<div id="contenedorsubt">
    <div class="row">
        <div class="col s1 l1"></div>
        <div class="col s8 l8">
            <div id="espacio3"></div>
                <t2>
                    Créditos de Vehículos
                </t2>    
        </div>
    </div>
   
</div>

<div id="espacio"></div>

<div class="contenedor3">
    <div class="row">
        <div class="col s1 l1" style="margin-left: 3.5%;"></div>
        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/credito-para-compra-de-vehiculo.jpg"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder;font-size: large;" class="card-title activator indigo-text text-darken-2">Compra de Vehiculo<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ; font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Compra de Vehiculo<i class="material-icons right">close</i></span>
                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                                 </label>
                                 <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                                </label>
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 1 000 000 - monto máximo 40 000 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="0" max="96" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 15%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/20211105112646.carros-electricos.jpg"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: large;" class="card-title activator indigo-text text-darken-2">Compra de Vehiculo Sostenibles<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ;font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Compra de Vehiculo Sostenibles<i class="material-icons right">close</i></span>
                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                                 </label>
                                 <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                                </label>
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 1 000 000 - monto máximo 40 000 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="0" max="96" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 12%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/leasing2.jpg"  style="height: 250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: larger;" class="card-title activator indigo-text text-darken-2">Leasing Financiero<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ; font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Leasing Financiero<i class="material-icons right">close</i></span>
                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                                 </label>
                                 <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                                </label>
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 1 000 000 - monto máximo 40 000 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en meses</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="0" max="96" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 18%"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>
        <div class="col s1 l1"></div>
       
        
    </div>
   
</div>

<div id="espacio"></div>

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

<div class="contenedor3">
    <div class="row">
        <div class="col s1 l1" style="margin-left: 3.5%;"></div>
        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/primer-plano-persona-pensando-comprar-o-vender-casa_181624-24928.jpg"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder;font-size: large;" class="card-title activator indigo-text text-darken-2">Compra de Vivienda<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ; font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Compra de Vivienda<i class="material-icons right">close</i></span>
                <div class="row">
                    <br>
                     <div class="col s12 l12 ">
                         
                         <div class="row">
                             <div class="col s1 l1 "><p></p></div>
                 
                             <div class="col s10 l10 ">
                                
                                 <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                                 <br>
                                 <br>
                                 <label>
                                     <input type="checkbox" />
                                     <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                                 </label>
                                 <label>
                                    <input type="checkbox" />
                                    <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                                </label>
                                 <br>
                                 <br>
 
                                 <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                                 <div class="input-field">
                                     <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                                     <p style="font-size: 10px;">Monto mínimo 5 000 000 - monto máximo 100 000 000</p>
                               <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Plazo en años</h8>
                                 <p class="range-field">
                                     <input type="range" id="plazo" min="10" max="30" />
                                   </p>
                                   <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                                   <div class="input-field">
                                       <input placeholder="Taza 9.5% anual"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                                     </div>
                                     <br>
                                   <div class="row">
                                     <div class="col s3 l3 "><p></p></div>
                                     <div class="col s6 l6 ">
                                         <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                                     </div>
 
                                    
                                 </div>
                                 <br>
                                 <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                                 <div class="input-field">
                                     <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                                   </div>
                                 
                             </div>
                             
     
     
                         </div>
                         
                     </div>
                    
                 </div>
             </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/7-razones-por-las-que-comprar-un-lote-en-costa-rica-es-una-buena-idea.png"  style="height:250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: large;" class="card-title activator indigo-text text-darken-2">Compra de Lote<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ;font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Compra de Lote<i class="material-icons right">close</i></span>
                <div class="row">
                    <div class="col s1 l1 "><p></p></div>
        
                    <div class="col s10 l10 ">
                       
                        <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                        <br>
                        <br>
                        <label>
                            <input type="checkbox" />
                            <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                        </label>
                        <label>
                           <input type="checkbox" />
                           <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                       </label>
                        <br>
                        <br>

                        <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                        <div class="input-field">
                            <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                            <p style="font-size: 10px;">Monto mínimo 5 000 000 - monto máximo 100 000 000</p>
                      <br>
                        <h8 style="font-size: medium; color: #3f51b5;">Plazo en años</h8>
                        <p class="range-field">
                            <input type="range" id="plazo" min="10" max="30" />
                          </p>
                          <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                          <div class="input-field">
                              <input placeholder="Taza 9.5% anual"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                            </div>
                            <br>
                          <div class="row">
                            <div class="col s3 l3 "><p></p></div>
                            <div class="col s6 l6 ">
                                <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                            </div>

                           
                        </div>
                        <br>
                        <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                        <div class="input-field">
                            <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                          </div>
                        
                    </div>
                    


                </div>
                
            </div>
                </div>
            </div>
        </div>

        <div class="col s3 l3">
            <div class="card" >
                <div class="card-image waves-effect waves-block waves-light" style="height: 250px;">
                    <img class="activator" src="/img/depositphotos_147823461-stock-photo-businesspeople-signing-papers.jpg"  style="height: 250px;">
                </div>
                
                <div class="card-content indigo lighten-5">
                <span style="font-family: 'Nunito', sans-serif; font-weight: bolder; font-size: larger;" class="card-title activator indigo-text text-darken-2">Translado de Hipoteca<i class="material-icons right">more_vert</i></span>
                
                </div>
                <div class="card-reveal indigo lighten-5">
                <span style="font-family:'Nunito', sans-serif ; font-size: large; font-weight: bolder;" class="card-title indigo-text text-darken-5">Translado de Hipoteca<i class="material-icons right">close</i></span>
                <div class="row">
                    <div class="col s1 l1 "><p></p></div>
        
                    <div class="col s10 l10 ">
                       
                        <h8 style="font-size: medium; color: #3f51b5;">Moneda</h8>
                        <br>
                        <br>
                        <label>
                            <input type="checkbox" />
                            <span style="font-size: medium; color:#757575; margin-left: 10%;" >Colones</span>
                        </label>
                        <label>
                           <input type="checkbox" />
                           <span style="font-size: medium; color:#757575; margin-left: 3%;" >Dólares</span>
                       </label>
                        <br>
                        <br>

                        <h8 style="font-size: medium; color: #3f51b5;">Monto a solicitar</h8>
                        <div class="input-field">
                            <input placeholder="Monto"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Monto" type="text" class="validate white"> 
                            <p style="font-size: 10px;">Monto mínimo 5 000 000 - monto máximo 100 000 000</p>
                      <br>
                        <h8 style="font-size: medium; color: #3f51b5;">Plazo en años</h8>
                        <p class="range-field">
                            <input type="range" id="plazo" min="10" max="30" />
                          </p>
                          <h8 style="font-size: medium; color: #3f51b5;">Taza</h8>
                          <div class="input-field">
                              <input placeholder="Taza 10% anual"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Taza" type="text" class="validate white"> 
                            </div>
                            <br>
                          <div class="row">
                            <div class="col s3 l3 "><p></p></div>
                            <div class="col s6 l6 ">
                                <a id="nunitobtn"  class="waves-effect waves-gray btn amber accent-2 indigo-text">Calcular</a>
                            </div>

                           
                        </div>
                        <br>
                        <h8 style="font-size: medium; color: #3f51b5;">Cuota Calculada</h8>
                        <div class="input-field">
                            <input placeholder="Cuota Calculada"  style="border-radius: 8px; height: 25px; border-color: grey darken-1; border-width: 2px;" id="Cuota" type="text" class="validate white"> 
                          </div>
                        
                    </div>
                    


                </div>
                
            </div>
                </div>
            </div>
        </div>
        <div class="col s1 l1"></div>
       
        
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
