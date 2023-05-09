﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="validacion.aspx.vb" Inherits="Fase4_G6.validacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel ="stylesheet" href="estilos/estilos.css"/>
    <title>Validacion</title>
    <style type="text/css">
        .auto-style1 {
            width: 1002px;
        }
    </style>
</head>
<body>
   <header> 
   <img src="img/encabezado.png" class="auto-style1" alt="..." />
   </header>
     <script>
        function checkPassword(valor){
    var myregex = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}$/; 
   if(myregex.test(valor)){
       alert(window.location.href = "Default.aspx");
       return true; 
              
   }else{
      alert(valor+" NO es valido!");
       return false;        
   }   
 }

  function checkForm(form){
    if(form.username.value == "") {
      alert("Error: Debe escribir Usuario!");
      form.username.focus();
      return false;
    }
    re = /^\w+$/;
    if(!re.test(form.username.value)) {
      alert("Error: Nombre de usuario debe contener únicamente letras.");
      form.username.focus();
      return false;
    }
    if(form.pwd1.value != "" && form.pwd1.value == form.pwd2.value) {
      if(!checkPassword(form.pwd1.value)) {
        alert("La contraseña no es valida!");
        form.pwd1.focus();
        return false;
      }
    } else {
      alert("Error: las contraseñas no coinciden!");
      form.pwd1.focus();
      return false;
    }
    return true;
  }
     </script>
  <table style="width: 600px; margin: 0% auto;">
    <thead>
      <tr>
        <td>
          <div class="container">

            <h3 style="color: blue;"><marquee>  Bienvenido a la UNAD </marquee></h3>
            <h2>Ingreso a La Aplicacion</h2>
            <form method="POST" action="/.../" onsubmit="checkForm(this); return false;">
                <p>Usuario: <input type="text" name="username"/></p>
                <p>Contraseña: <input type="password" name="pwd1"/></p>
                <p>Confirmar Contraseña: <input type="password" name="pwd2"/></p>
                <p><input type="submit" value="verificar"/></p>
                <br/><br/>
                <p>minimo 8 caracteres</p>
                <br/>
                contener al menos: 1 mayuscula 1 numero 1 caracter especial
                <br/>
                <br/>
                <p style="color: blue">Nuevo usuario o ha olvidado su contraseña, recuperela aquí</p>
              </form>

          </div>
        </td>
      </tr>
    </thead>
  </table>
    
</body>
</html>
