<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebAF.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
        
        body
        {
            font-family: 'Open sans',sans-serif;
            background-color: #f2f3f5;
        }
                
        .btnAceptar
        {
            width:0.1px;
            height: 0.1px;
            opactity: 0;
            overflow:hidden;
            position: absolute;
            z-index: -1;
        }
        .btnAceptarLabel
        {
            font-size: 14px;
            font-weight:700;
            vertical-align:middle;
            text-align:center;
            color:white;
            display:inline-block;
            background-color: #233b75;
            padding:4px;
            width: 140px;
            line-height:25px;
            text-align:center;
            vertical-align:middle;
            z-index:1;
        }
        
        .btnAceptarLabel:hover
        {
            background-color: #2F509D;
        }
        
        .btnAceptarLabel:active
        {
            background-color: #1D3262;
        }
        
        .txtLogin
        {
            height:20px;
            margin-top:8px;
            margin-bottom:8px;
            width:210px;
        }
        
        .bigBlockDisplay
        {
            margin-top:10%;
            padding:30px;
            border: 1px solid #ececec;
            background-color: #ffffff;         
        }
        
        .blockDisplay
        {
            display: block;
            width:400px;
            margin-left:auto;
            margin-right:auto;
            vertical-align:middle;
        }
        
        .blockCenter
        {
            text-align: center;
            margin: 0;
        }
         
        
        .inBlockDisplay
        {
            display: block;
            width:372px;
            display:block;
            margin-top:15px;
            margin-left:auto;
            margin-right:auto;
            vertical-align:middle;
        }
        
        .headerText
        {
            text-align:center;
            font-size: 16pt;
            color: #0B53AB;            
        }
        
        .recuperarContrasena
        {
            margin-top:3px;
            color:#7f7f7f;
            text-align:center;
        } 
        
        .recuperarContrasena:Hover
        {
            margin-top:3px;
            color:#000000;
            text-align:center;
        }
        
        .labelLogin
        {
            font-weight:bold;
            font-size:14px;
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
    </form>
</body>
</html>
