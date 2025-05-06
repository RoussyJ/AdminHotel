<%@ Page Title="" Language="C#" MasterPageFile="~/View/Index.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="AdminHotel.View.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="content" class="content">
			<!-- begin breadcrumb -->
			<ol class="breadcrumb pull-right">
				<li><a href="javascript:;">Home</a></li>
				<li class="active">Dashboard</li>
			</ol>
			<!-- end breadcrumb -->
			<!-- begin page-header -->
			<h1 class="page-header" style="font-size: 35px;">Dashboard <!--<small>Control del Sistema de Preventistas...</small>--></h1>
			<!--<h2><?php //print $_SESSION['nombres']; ?> ADMINISTRACIÓN DE LA INTRANET</h2>-->
			<!-- end page-header -->
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats bg-info">
						 <div class="stats-icon stats-icon-lg">
                            <i class="fa fa-user"></i>
						
					     </div>
					     <div class="stats-content">
					     	<div class="stats-title" style="font-size: 14px;">
					     		ADMISION
					     		
					     	</div>
					     	
					     	
					     </div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats bg-danger">
						 <div class="stats-icon stats-icon-lg">
                            <i class="ion-person"></i>
						
					     </div>
					     <div class="stats-content">
					     	<div class="stats-title" style="font-size: 14px;">
					     		HOSPITALIZACION
					     		
					     	</div>
					     	<div class="stats-number">
					     		7,58445
					     	</div>
					     	<div class="stats-progress progress">
					     		<div class="progress-bar" style="width: 70.1%">
					     			
					     		</div>
					     		
					     	</div>
					     	<div class="stats-desc">
					     		Better than last week(70.1%)
					     		
					     	</div>
					     	
					     </div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats bg-purple">
						 <div class="stats-icon stats-icon-lg">
                            <i class="ion-person-stalker"></i>
						
					     </div>
					     <div class="stats-content">
					     	<div class="stats-title" style="font-size: 14px;">
					     		AMBULANCIA
					     		
					     	</div>
					     	<div class="stats-number">
					     		7,58445
					     	</div>
					     	<div class="stats-progress progress">
					     		<div class="progress-bar" style="width: 70.1%">
					     			
					     		</div>
					     		
					     	</div>
					     	<div class="stats-desc">
					     		Better than last week(70.1%)
					     		
					     	</div>
					     	
					     </div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats " style="background-color: #FAC84E;">
						 <div class="stats-icon stats-icon-lg">
                            <i class="fa fa-globe fa-fw"></i>
						
					     </div>
					     <div class="stats-content">
					     	<div class="stats-title" style="font-size: 14px;">
					     		AGENDA MEDICA
					     		
					     	</div>
					     	<div class="stats-number">
					     		7,58445
					     	</div>
					     	<div class="stats-progress progress">
					     		<div class="progress-bar" style="width: 70.1%">
					     			
					     		</div>
					     		
					     	</div>
					     	<div class="stats-desc">
					     		Better than last week(70.1%)
					     		
					     	</div>
					     	
					     </div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats " style="background-color: #53BE9A;">
						 <div class="stats-icon stats-icon-lg">
                            <i class="fa fa-globe fa-fw"></i>
						
					     </div>
					     <div class="stats-content">
					     	<div class="stats-title" style="font-size: 14px;">
					     		FARMACIA
					     		
					     	</div>
					     	<div class="stats-number">
					     		7,58445
					     	</div>
					     	<div class="stats-progress progress">
					     		<div class="progress-bar" style="width: 70.1%">
					     			
					     		</div>
					     		
					     	</div>
					     	<div class="stats-desc">
					     		Better than last week(70.1%)
					     		
					     	</div>
					     	
					     </div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats " style="background-color: #5ACFCF;">
						 <div class="stats-icon stats-icon-lg">
                            <i class="ion-person-stalker"></i>
						
					     </div>
					     <div class="stats-content">
					     	<div class="stats-title" style="font-size: 14px;">
					     		ARCHIVO DE TARIFAS MEDICAS
					     		
					     	</div>
					     	<div class="stats-number">
					     		7,58445
					     	</div>
					     	<div class="stats-progress progress">
					     		<div class="progress-bar" style="width: 70.1%">
					     			
					     		</div>
					     		
					     	</div>
					     	<div class="stats-desc">
					     		Better than last week(70.1%)
					     		
					     	</div>
					     	
					     </div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats bg-info">
						 <div class="stats-icon stats-icon-lg">
						<i class="fa fa-user"></i>
					
						 </div>
						 <div class="stats-content">
				     		<div class="stats-title" style="font-size: 14px;">
				     			ATENCIONES DEL CLIENTE
				     		
				     		</div>
				     		<div class="stats-number">
				     			7,58445
				     		</div>
				     		<div class="stats-progress progress">
				     			<div class="progress-bar" style="width: 70.1%">
				     			
				     			</div>
				     		
				     		</div>
				     		<div class="stats-desc">
				     			Better than last week(70.1%)
				     		
				     		</div>
				     	
						 </div>
					</div>
				
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats bg-danger">
						 <div class="stats-icon stats-icon-lg">
						<i class="ion-person"></i>
					
						 </div>
						 <div class="stats-content">
				     		<div class="stats-title" style="font-size: 14px;">
				     			VENTAS
				     		
				     		</div>
				     		<div class="stats-number">
				     			7,58445
				     		</div>
				     		<div class="stats-progress progress">
				     			<div class="progress-bar" style="width: 70.1%">
				     			
				     			</div>
				     		
				     		</div>
				     		<div class="stats-desc">
				     			Better than last week(70.1%)
				     		
				     		</div>
				     	
						 </div>
					</div>
				
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats bg-purple">
						 <div class="stats-icon stats-icon-lg">
						<i class="ion-person-stalker"></i>
					
						 </div>
						 <div class="stats-content">
				     		<div class="stats-title" style="font-size: 14px;">
				     			FACTURAS
				     		
				     		</div>
				     		<div class="stats-number">
				     			7,58445
				     		</div>
				     		<div class="stats-progress progress">
				     			<div class="progress-bar" style="width: 70.1%">
				     			
				     			</div>
				     		
				     		</div>
				     		<div class="stats-desc">
				     			Better than last week(70.1%)
				     		
				     		</div>
				     	
						 </div>
					</div>
				
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats " style="background-color: #FAC84E;">
						 <div class="stats-icon stats-icon-lg">
						<i class="fa fa-globe fa-fw"></i>
					
						 </div>
						 <div class="stats-content">
				     		<div class="stats-title" style="font-size: 14px;">
				     			GASTOS DEL DÍA
				     		
				     		</div>
				     		<div class="stats-number">
				     			7,58445
				     		</div>
				     		<div class="stats-progress progress">
				     			<div class="progress-bar" style="width: 70.1%">
				     			
				     			</div>
				     		
				     		</div>
				     		<div class="stats-desc">
				     			Better than last week(70.1%)
				     		
				     		</div>
				     	
						 </div>
					</div>
				
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats " style="background-color: #53BE9A;">
						 <div class="stats-icon stats-icon-lg">
						 <i class="fa fa-globe fa-fw"></i>
					
						 </div>
						 <div class="stats-content">
				     		<div class="stats-title" style="font-size: 14px;">
				     			COMPRAS
				     		
				     		</div>
				     		<div class="stats-number">
				     			7,58445
				     		</div>
				     		<div class="stats-progress progress">
				     			<div class="progress-bar" style="width: 70.1%">
				     			
				     			</div>
				     		
				     		</div>
				     		<div class="stats-desc">
				     			Better than last week(70.1%)
				     		
				     		</div>
				     	
						 </div>
					</div>
				
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-stats " style="background-color: #5ACFCF;">
						 <div class="stats-icon stats-icon-lg">
						  <i class="ion-person-stalker"></i>
					
						 </div>
						 <div class="stats-content">
				     		<div class="stats-title" style="font-size: 14px;">
				     			CONSULTA DE STOCK
				     		
				     		</div>
				     		<div class="stats-number">
				     			7,58445
				     		</div>
				     		<div class="stats-progress progress">
				     			<div class="progress-bar" style="width: 70.1%">
				     			
				     			</div>
				     		
				     		</div>
				     		<div class="stats-desc">
				     			Better than last week(70.1%)
				     		
				     		</div>
				     	
						 </div>
					</div>
				
				</div>
				<div class="col-lg-3 col-md-6">
				<div class="widget widget-stats " style="background-color: #5ACFCF;">
					 <div class="stats-icon stats-icon-lg">
					  <i class="ion-person-stalker"></i>
					 </div>
					 <div class="stats-content">
			     		<div class="stats-title" style="font-size: 14px;">
			     			CONSULTA DE VENTA
			     		
			     		</div>
			     		<div class="stats-number">
			     			7,58445
			     		</div>
			     		<div class="stats-progress progress">
			     			<div class="progress-bar" style="width: 70.1%">
			     			
			     			</div>
			     		
			     		</div>
			     		<div class="stats-desc">
			     			Better than last week(70.1%)
			     		
			     		</div>
     	
					 </div>
				</div>

</div>

			    <!-- begin col-12 -->
			    <!--<div class="col-md-12 ui-sortable">-->
                    <!-- begin panel -->
			        <!--<div class="panel panel-inverse" data-sortable-id="ui-general-5">
                        <div class="panel-heading">
                            <div class="panel-heading-btn">
                                <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                                <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-repeat"></i></a>
                                <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                                <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                            </div>
                            <h4 class="panel-title">Presentación</h4>
                        </div>
                        <div class="panel-body">
							<div class="alert alert-default m-b-0">
								<h2>[<?php //print $_SESSION['nombres']; ?>] ADMINISTRACIÓN DE LA INTRANET</h2>
								<p class="lead"> ¡Bienvenido al nuevo panel de Control del Sistema de Preventistas de SENATI! </p>
								<ol>
									<li>Ir a la opcion ver.</li>
									<li>Agregar elementos desde el boton agregar.</li>
									<li>Seleccionar el boton Editar de cualquier elemento.</li>
									<li>Seleccionar el boton Eliminar de cualquier elemento.</li>
									<li class="submenu-item">
					                            <a href="functions/destroy.php" class="submenu-link">
					                            Cerrar Sesión
					                            </a>
					                        </li>
								</ol>
							</div>
						</div>
					</div>-->
					<!-- end panel -->
			    </div>
			    <!-- end col-12 -->
			</div>	
		</div>

</asp:Content>
