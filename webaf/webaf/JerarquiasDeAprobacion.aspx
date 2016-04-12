<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JerarquiasDeAprobacion.aspx.cs" Inherits="WebAF.JerarquiasDeAprobacion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Activo Fijo::Jerarquías de aporbación</title>
    <link rel="Stylesheet" href="Styles/FarmaciasDelAhorro_Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <img src="http://cdn-skin.fahorro.com/skin/frontend/censere/release0316/images/logo.png" alt="Imagen no encontrada"/>
    <div class="title">
            Jerarquías de Aprobación
        </div>
    <div class="body_container">

        <div class="header_part">
            Seleccione los activos fijos propuestos para su reclasificación:
        </div>
        <div class="form_part">
            <table class=" lbl_controlLong">
                <tr  class="txtBlack">
                    <td colspan="2">Solicita Aprobación</td>
                    <td colspan="2">Aprueba Transacción</td>
                </tr>
                <tr class="txtBlack">
                    <td>Nombre</td>
                    <td>Correo electrónico</td>
                    <td>Nombre</td>
                    <td>Correo electrónico</td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="cmbCentroCostos" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="cmbResponsable"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList21" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList22"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList1" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList2"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList23" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList24"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList3" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList4"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList25" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList26"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList5" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList6"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList27" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList28"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList7" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList8"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList29" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList30"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList9" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList10"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList31" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList32"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList11" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList12"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList33" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList34"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList13" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList14"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList35" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList36"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList15" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList16"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList37" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList38"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList17" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList18"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList39" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList40"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList19" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList20"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                    <td class="whiteCell"><asp:DropDownList ID="DropDownList41" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList42"  class="cmbCell"  runat="server"></asp:DropDownList></td>
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
