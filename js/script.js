//$(document).ready(function () {
// //   id = "1";
//    get_Datos_empresa();
//});
function validar_login(event) {
    
    var usuario = $("#txtusuario").val().trim();
    var password = $("#txtpassword").val().trim();

    if (usuario === "" || password === "") {
        alert("Por favor, ingrese usuario y contraseña.");
        return false;
    }

    $.ajax({
        type: "POST",
        url: "Login.aspx/validar_login",
        xhrFields: { withCredentials: true },
        data: JSON.stringify({ name: usuario, pass: password }),
        contentType: 'application/json; charset=utf-8',
        dataType: 'json',
        success: function (response) {
            if (response.d == "Bien") {
                window.location.replace("Dashboard.aspx");
            } else {
                alert("Usuario no existe o credenciales incorrectas");
            }
        },
        error: function (xhr, status, error) {
            console.error("Error:", status, error);
            alert("Error: " + xhr.responseText);
        }
    });
    event.preventDefault(); // Evita que el formulario se envíe de inmediato

    return false; // Para evitar que el formulario se envíe de nuevo
}
//Actualizar datos de la empresa
function colocar_datos_empresa() {

    $("#txt_razon_social_empresa").val("Aguimor");
    $("#txt_medico_vet_resp").val("dfsdf");
    $("#txt_direccion").val("Av.Angamos");
    $("#txt_provincia").val("Lima");
    $("#txt_departamento").val("Lima");
    $("#txt_ruc").val("10609402069");
    $("#txt_telefono").val();
    $("#txt_correo_electronico").val();
    $("#txt_autorizacion_impresion_ticket").val();
    $("#txt_ruta_logo_empresa").val();
    $("#txt_ruta_icono_empresa").val();
    $("#txt_ruta_red_empresa").val();
    $("#txt_nro_local").val();

}
    
function get_Datos_empresa() {
    $.ajax({
        type: "POST",
        url: "Archivo_configuracion.aspx/Obtener_Datos_empresa",
        xhrFields: { withCredentials: true },
        data: JSON.stringify({ id: "1" }),
        contentType: 'application/json; charset=utf-8',
        dataType: 'json',
        success: function (response) {
            
            if (response.d) {
                $("#txt_razon_social_empresa").val(response.d.DatEmpresaRazonSocial1);
                $("#txt_medico_vet_resp").val(response.d.DatNombreResponsable1);
                $("#txt_direccion").val(response.d.DatDireccion1);
                $("#txt_provincia").val(response.d.DatProvincia1);
                $("#txt_departamento").val(response.d.DatDepartamento1);
                $("#txt_ruc").val(response.d.DatRuc1);
                $("#txt_telefono").val(response.d.DatTelefono1);
                $("#txt_correo_electronico").val(response.d.DatCorreo1);
                $("#txt_autorizacion_impresion_ticket").val(response.d.DatAutorizacion1);
                $("#txt_ruta_logo_empresa").val(response.d.DatRutaLogo1);
                $("#txt_ruta_icono_empresa").val(response.d.DatRutaIco1);
                $("#txt_ruta_del_empresa").val(response.d.DatRutaRed1);
                $("#txt_nro_local").val(response.d.DatPisosNroLocal1);
               
            } else {
                alert("No se encontraron datos de la empresa.");
            }
        },
        error: function (xhr, status, error) {
            console.error("Error:", status, error);
            alert("Error: " + xhr.responseText);
        }
    });

    return false;
}
function actualizar_datos_empresa() {

    var emp_razon_social = $("#txt_razon_social_empresa").val().trim();
    var nombre_responsable = $("#txt_medico_vet_resp").val().trim();
    var direccion = $("#txt_direccion").val().trim();
    var provinncia = $("#txt_provincia").val().trim();
    var departamento = $("#txt_departamento").val().trim();
    var ruc = $("#txt_ruc").val().trim();
    var telefono = $("#txt_telefono").val().trim();
    var correo = $("#txt_correo_electronico").val().trim();
    var autorizacion = $("#txt_autorizacion_impresion_ticket").val().trim();
    var pisos_nro_local = $("#txt_nro_local").val().trim();
    var ruta_logo = $("#txt_ruta_logo_empresa").val().trim(); 
    var ruta_red = $("#txt_ruta_del_empresa").val().trim();
    var ruta_ico = $("#txt_ruta_icono_empresa").val().trim();

    $.ajax({
        type: "POST",
        url: "Archivo_configuracion.aspx/Actualizar_Datos_empresa",
        xhrFields: { withCredentials: true },
        data: JSON.stringify({
            id: "1", emp_r_social: emp_razon_social, nom_res: nombre_responsable, direcc: direccion, prov: provinncia,
            dep: departamento, ruc: ruc, telf: telefono, correo: correo, autorizacion: autorizacion, pis_nro_l: pisos_nro_local, r_logo: ruta_logo, r_red: ruta_red, r_ico: ruta_ico
        }),
        contentType: 'application/json; charset=utf-8',
        dataType: 'json',
        success: function (response) {

           
        },
        error: function (xhr, status, error) {
            console.error("Error:", status, error);
            alert("Error: " + xhr.responseText);
        }
    });
    get_Datos_empresa();
    return false;
}
