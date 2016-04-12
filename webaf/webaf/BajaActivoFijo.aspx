<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BajaActivoFijo.aspx.cs" Inherits="WebAF.BajaActivoFijo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Activo Fijo::Baja</title>
    <link rel="Stylesheet" href="Styles/FarmaciasDelAhorro_Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <img src="http://cdn-skin.fahorro.com/skin/frontend/censere/release0316/images/logo.png" alt="Imagen no encontrada"/>
    <div class="title">
            Baja de activos fijos
        </div>
    <div class="body_container">
        
        <div class="header_part">
            Seleccione el tipo de baja:
        </div>
        <div class="form_part">
            <ul>
                <li><asp:RadioButton ID="rb_VentaAF" runat="server" Text="Venta" Checked="true" GroupName="tipoBaja" /></li>
                <li><asp:RadioButton ID="rb_DestruccionAF" runat="server" Text="Destrucción" Checked="false" GroupName="tipoBaja" /></li>
                <li><asp:RadioButton ID="rb_DonacionAF" runat="server" Text="Donación" Checked="false" GroupName="tipoBaja" /></li>
                <li><asp:RadioButton ID="rb_ObsolescenciaAF" runat="server" Text="Obsolescencia" Checked="false" GroupName="tipoBaja" /></li>
            </ul>
        </div>
        <div class="header_part">
            Seleccione los activos fijos propuestos para su baja:
        </div>
        <div class="form_part">
            <table class="lbl_controlLong">
                <tr class="txtBlack">
                    <td>Marca</td>
                    <td>No. Activo</td>
                    <td>Descripción</td>
                    <td>Cuenta gastos</td>
                    <td>Costos</td>
                    <td>Dep. Acum.</td>
                    <td>Valor neto libros</td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox1" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox2" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox3" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox4" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox5" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox6" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox7" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox8" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox9" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
                <tr class="txtWhite">
                    <td class="checkBox"><asp:CheckBox ID="CheckBox10" runat="server"/></td><td></td><td></td><td></td><td></td><td></td><td></td>
                </tr>
            </table>
        </div>
        <div class="header_part">
            Monto total a facturar en caso de venta:
        </div>
        <div class="form_part">
        <ul>
            <li>
                <span class="lbl_control width_auto unavailable_content">Valor de venta antes de impuestos:</span><span class="lbl_datos unavailable_content">$ 00.00</span>
            </li>
        </ul>
        </div>
        <div class="header_part">
            Aprobaciones:
        </div>
        <div class="form_part">
        <ul>
            <li>
                <span class="lbl_control">Solicita aprobación:</span><span class="lbl_datos">Nombre del solicitante</span>
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

    <div class="modal_container">
    
        <div class="modal_message">
        <div class="modal_close_icon"></div>
            <div class="modal_title">Advertencia</div>
            <div class="modal_body">No olvides enviar los archivos correspondientes a la venta.</div>
        </div>
    </div>
    </form>
</body>
</html>
