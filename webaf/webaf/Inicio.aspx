<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="WebAF.Inicio" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Activo Fijo::Transacciones</title>
    <link rel="Stylesheet" href="Styles/FarmaciasDelAhorro_Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <img src="http://cdn-skin.fahorro.com/skin/frontend/censere/release0316/images/logo.png" alt="Imagen no encontrada"/>
    <div class="title">
            Inicio
            <div class="close_session">
                <asp:Button ID="btn_closeSession" runat="server" Text="Cerrar Sesión" class="button" OnClick="btn_closeSession_Click"/>
            </div>
    </div>
    <div class="body_container">
        
        <div class="header_part">
            Seleccione un tipo de transacción:
        </div>
        <div class="form_part">
            <ul>
                <li>
                    <asp:RadioButton ID="rb_bajaAF" runat="server" Text="Baja Activo Fijo" Checked="true" GroupName="tipoTran" /></li>
                <li>
                    <asp:RadioButton ID="rb_reclasificacionAF" runat="server" Text="Reclasificación Activo Fijo"
                        Checked="false" GroupName="tipoTran" /></li>
            </ul>
        </div>
        <div class="header_part">
            Seleccione un parámetro de busqueda de la Lista de Valores:
        </div>
        <div class="form_part">
            <ul>
                <li><span class="lbl_control">Número de serie:</span><asp:TextBox ID="txt_numSerie"
                    runat="server" class="control"/></li>
                <li><span class="lbl_control">Centro de costo:</span><asp:DropDownList ID="cmb_centroCosto"
                    runat="server" class="control"/>
                </li>
                <li><span class="lbl_control">Nombre de empleado:</span><asp:DropDownList ID="cmb_nombreEmpleado"
                    runat="server" class="control"/>
                </li>
                <li><span class="lbl_control">Localización:</span><asp:DropDownList ID="cmb_localizacion"
                    runat="server" class="control"/>
                </li>
                <li><span class="lbl_control">Descripción:</span><asp:TextBox ID="txt_descripcion"
                    runat="server" class="control"/></li>
            </ul>
        </div>
        <div class="form_footer">
            <asp:Button ID="btn_siguiente" runat="server" Text="Siguiente" class="button"/>
        </div>
    </div>
    </form>
</body>
</html>
