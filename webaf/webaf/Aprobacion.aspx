<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aprobacion.aspx.cs" Inherits="WebAF.Aprobacion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Activo Fijo::Aprobación</title>
    <link rel="Stylesheet" href="Styles/FarmaciasDelAhorro_Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <img src="http://cdn-skin.fahorro.com/skin/frontend/censere/release0316/images/logo.png" alt="Imagen no encontrada"/>
    <div class="title">
            Aprobación
        </div>
    <div class="body_container">

        <div class="header_part">
            Seleccione el estatus de la transacción:
        </div>
        <div class="form_part">
            <table class="lbl_controlLong">
                <tr class="txtBlack">
                    <td>Estatus</td>
                    <td>Usuario</td>
                    <td>Aprobador</td>
                    <td>Dato 1</td>
                    <td>Dato 2</td>
                    <td>Dato 3</td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="CheckBox1" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="DropDownList1" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="DropDownList2" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="DropDownList3" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="DropDownList4" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="DropDownList5" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:DropDownList ID="DropDownList6" class="lbl_controlLong" runat="server"/></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
            </table>
        </div>

        <div class="form_footer">
            <asp:Button ID="btn_guardar" runat="server" Text="Guardar" class="button"/>
        </div>
    </div>
    </form>
</body>
</html>
