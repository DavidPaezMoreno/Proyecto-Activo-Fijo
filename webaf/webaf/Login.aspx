<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebAF.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="Stylesheet" href="Styles/FarmaciasDelAhorro_Estilos.css" type="text/css" />
    <style type="text/css">
        body
        {
            font-family: 'Open sans',sans-serif;
            background-color: #f2f3f5;
        }        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="blockDisplay bigBlockDisplay">
            <div class="inBlockDisplay blockCenter"><img src="http://cdn-skin.fahorro.com/skin/frontend/censere/release0316/images/logo.png"></img></div>
            <h1 class="inBlockDisplay headerText">Iniciar Sesión</h1>
            <label class="inBlockDisplay labelLogin">Dirección de correo electrónico</label>
            <asp:TextBox ID="txtEmail" class="inBlockDisplay txtLogin" runat="server"/>
            <label class="inBlockDisplay labelLogin">Contraseña</label>
            <asp:TextBox ID="txtPassword" class="inBlockDisplay txtLogin" TextMode="password" runat="server"/>
            <div class="inBlockDisplay">
                <asp:Button ID="btnAceptar" class="btnAceptar" runat="server" 
                    onclick="btnAceptar_Click"/>
                <label for="btnAceptar" class="btnAceptarLabel" id="Label1">Iniciar sesión</label>
                <label class="recuperarContrasena" id="lblRecuperarContrasena">¿Haz olvidado tu contraseña?</label>
            </div>
        </div>
    </div>

    <%--<div class="modal_container">
    
        <div class="modal_message">
        <div class="modal_close_icon"></div>
            <div class="modal_title">Advertencia</div>
            <div class="modal_body">No olvides enviar los archivos correspondientes a la venta.</div>
        </div>
    </div>--%>

    </form>
</body>
</html>
