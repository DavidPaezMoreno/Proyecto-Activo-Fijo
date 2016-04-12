<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReclasificacionActivosFijos.aspx.cs" Inherits="WebAF.ReclasificacionActivosFijos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Activo Fijo::Reclasificación</title>
    <link rel="Stylesheet" href="Styles/FarmaciasDelAhorro_Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <img src="http://cdn-skin.fahorro.com/skin/frontend/censere/release0316/images/logo.png" alt="Imagen no encontrada"/>
    <div class="title">
            Reclasificación de activos fijos
        </div>
    <div class="body_container">

        <div class="header_part">
            Seleccione los activos fijos propuestos para su reclasificación:
        </div>
        <div class="form_part">
            <table class=" lbl_controlLong">
                <tr  class="txtBlack">
                    <td colspan="4" class="blankCell"></td>
                    <td colspan="3">Origen</td>
                    <td colspan="2">Destino</td>
                </tr>
                <tr class="txtBlack">
                    <td>Marca</td>
                    <td>No. Activo</td>
                    <td>Descripción</td>
                    <td>Valor neto</td>
                    <td>Empresa</td>
                    <td>Centro costos</td>
                    <td>Responsable</td>
                    <td>Centro costos</td>
                    <td>Responsable</td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox1" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="cmbCentroCostos" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="cmbResponsable"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox2" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList1" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList2"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox3" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList3" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList4"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox4" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList5" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList6"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox5" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList7" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList8"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox6" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList9" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList10"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox7" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList11" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList12"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox8" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList13" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList14"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox9" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList15" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList16"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox10" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList17" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList18"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox11" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td class="whiteCell"><asp:DropDownList ID="DropDownList19" class="cmbCell" runat="server"></asp:DropDownList></td><td class="whiteCell"><asp:DropDownList ID="DropDownList20"  class="cmbCell"  runat="server"></asp:DropDownList></td>
                </tr>
            </table>
        </div>

        <div class="header_part">
            Aprobaciones:
        </div>
        <div class="form_part">
        <ul>
            <li>
                <span class="lbl_control">Solicita aprobación:</span><span class="lbl_datos"><span>Nombre del solicitante</span>
            </li>
            <li>
                <span class="lbl_control">Aprobador:</span><span class="lbl_datos">Nombre del aprobador</span>
            </li> 
        </ul>
        </div>
        <div class="form_footer">
            <asp:Button ID="btn_guardar" runat="server" Text="Guardar" class="button"/>
        </div>
    </div>
    </form>
</body>
</html>
