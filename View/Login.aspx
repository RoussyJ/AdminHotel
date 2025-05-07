<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AdminHotel.View.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title></title>
    
        <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- ================== BEGIN BASE CSS STYLE ================== -->
    <link href="../assets/plugins/jquery-ui/themes/base/minified/jquery-ui.min.css" rel="stylesheet" />
    <link href="../assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../assets/plugins/ionicons/css/ionicons.min.css" rel="stylesheet" />
    <link href="../assets/css/animate.min.css" rel="stylesheet" />
    <link href="../assets/css/style.min.css" rel="stylesheet" />
    <link href="../assets/css/style-responsive.min.css" rel="stylesheet" />
    <link href="../assets/css/theme/default.css" rel="stylesheet" id="theme" />
    <!-- ================== END BASE CSS STYLE ================== -->
    
    <!-- ================== BEGIN BASE JS ================== -->
    <!--<script src="../assets/plugins/pace/pace.min.js"></script>-->

</head>
<body class="pace-top bg-white">
    
        <div id="page-container" class="">
  
        <div class="login login-with-news-feed">
         
            <div class="news-feed">
                 <div class="news-image">
                    <img src="../images/img_doctora.jpg" data-id="login-cover-image" alt="" />
                </div>
                <div class="news-caption">
                    <h4 class="caption-title"><i class="ion-ios-cloud m-r-15 fa-2x pull-left"></i> Inventory Software</h4>
                    <p>
                        Download the software for iPhone®, iPad®, and Android™. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    </p>
                </div>
            </div>
           
            <div class="right-content">
              
                <div class="login-header">
                    <div class="brand">

                <div class="row">
                            <div class="col-md-12">
                            <img src="../images/Logo-1.png" alt="" width="95%" />
                            </div>
                            
                        </div>
                    </div>
                    
                </div>
                <div class="login-content">
                    <form  id="form_login" class="margin-bottom-0" runat="server">
                        <asp:ScriptManager runat="server" EnablePageMethods="true" />
                       <div style="color: red;font-size: 14px;" id="resultado"></div>
                        <div class="form-group m-b-15">
                            
                            <input type="text" name="txtusuario" class="form-control input-lg" id="txtusuario" placeholder="Email Address"   />
                        </div>
                        <div class="form-group m-b-15"> 
                            <input type="password" name="txtpassword" class="form-control input-lg" id="txtpassword" placeholder="Password"  />
                        </div>
                        
                        <div class="login-buttons">
                            <!--<button type="button" id="boton" class="btn btn-primary btn-block btn-lg">Sign me in</button>-->
                            <input type="submit" value="Sign me in" id="boton" class="btn btn-primary btn-block btn-lg" onclick="return validar_login();" />
                        </div>
                        <div class="m-t-20 m-b-40 p-b-40 text-inverse">
                            click <a href="register_v3.html">here</a> to register.
                        </div>
                    </form>
                </div>
               
            </div>
            
        </div>
      
    </div>
  
    
	<!-- ================== BEGIN BASE JS ================== -->
    <!--<script src="../assets/plugins/jquery/jquery-1.9.1.min.js"></script>-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <%-- <script src="../scripts/jquery-1.3.2.min.js" type="text/javascript"></script>--%>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
   <script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.js"></script>
    
 
<script src="https://code.jquery.com/jquery-migrate-3.5.2.js"></script>
    <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/hyperapp/0.0.11/app.min.js"></script>-->



<%--   <script src="../assets/plugins/jquery-ui/ui/minified/jquery-ui.min.js"></script>
   <!--<script src="../assets/plugins/bootstrap/js/bootstrap.min.js"></script>-->
    <script src="../assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="../assets/plugins/jquery-cookie/jquery.cookie.js"></script>
    <script src="../assets/plugins/bootstrap-show-password/bootstrap-show-password.js"></script>
    <script src="../src/jquery.form.min.js"></script>--%>
    <!-- ================== END BASE JS ================== -->
    
    <!-- ================== BEGIN PAGE LEVEL JS ================== -->
    <!--<script src="../assets/js/apps.min.js"></script>-->
    <script src="../js/script.js"></script>
  
    <!-- ================== END PAGE LEVEL JS ================== -->

    <script>

        /*$(document).ready(function() {
            App.init();
        });*/
    </script>
    <script>
        //$(function () {
        //    validar_login();
        //    __showUsers();

        //});
        //$(document).ready(function($) 
        //{
        //    $('#txtusuario').focus();
        //});
        //$("#form").ajaxForm({
        //    beforeSubmit: function() { 
                  
        //    },
        //    beforeSend:function(){

        //    },
        //    success: function(msg) {
        //        if (msg === 'Ingresar') 
        //        {
        //            location.href="Index.aspx";
        //        }
        //        else
        //        {
        //            $('#resultado').text(msg);
        //        } 
        //    },
        //    error: function(msg){

        //    },
        //    complete: function(xhr) {

        //    }
        //});
    </script>
</body>
</html>
