

function showModal(titulo, mensaje) {
    var modalHTML = "<div class='modal_container'>"
    + "<div class='modal_message'>"
    + "<div class='modal_close_icon'></div>"
    + "<div class='modal_title'>" + titulo +"</div>"
    + "<div class='modal_body'>" + mensaje + "</div>"
    + "<div class='form_footer'> <asp:Button ID='btn_siguiente' runat='server' class='button'>Aceptar</asp:Button></div>"
    + "</div>";
    $("body").append(modalHTML);
    $("#btn_siguiente").bind("click", function () {
        $(".modal_message").animate({
            height: 0
        }, 200, function () {
            $(".modal_container").animate({
                opacity: 0.0
            }, 300, function () {
                $(".modal_container").remove();
            });
        });
    });
}