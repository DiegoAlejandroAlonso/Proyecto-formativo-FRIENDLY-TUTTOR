<%@include file="MenuTutor.jsp" %>

<div class="flex-fill flex-grow-1 ms-3">



<h1>Actualizar Solicitud Enviada</h1>

<form method="post" action="SolicitudEnviadaController?accion=edit">
  	
  	<div class="form-group">
  		<input type="text" readonly class="form-control" name="id" id="id" placeholder="" value="${solicitudEnviada.id}"/>
  	</div>
  	
  
  	
  	<div class="form-group">
  		<label for="descripcion">Tutoria</label>
  		<input type="text" class="form-control" readonly name="nombre" id="nombre" placeholder="Ingrese tutoria" value="${solicitudEnviada.nombre}"/>
  	</div>
  	
  	<div class="form-group">
  		
  		<input type="hidden" class="form-control" readonly name="descripcion" id="descripcion" placeholder="Ingrese tutoria" value="${solicitudEnviada.descripcion}"/>
  	</div>
  	<div class="form-group">
  		
  		<input type="hidden" class="form-control" readonly name="usuario" id="usuario" placeholder="Ingrese usuario" value="${solicitudEnviada.usuario}"/>
  	</div>
  	<div class="form-group">
  		<label for="descripcion">Estudiante</label>
  		<input type="text" readonly class="form-control" name="estudianteSolicitante" id="estudianteSolicitante" placeholder="Ingrese usuario" value="${solicitudEnviada.estudianteSolicitante}"/>
  	</div>
  	
  	<div class="form-group">
  		<label for="descripcion">Correo</label>
  		<input type="text" readonly class="form-control" name="correo" id="correo" placeholder="Ingrese usuario" value="${solicitudEnviada.correo}"/>
  	</div>
  	
  	<div class="form-group">
  		<label for="descripcion">Descripcion Solicitud</label>
  		<input type="text"  class="form-control" name="descripcionSolicitud" id="descripcionSolicitud" placeholder="Ingrese descripcionSolicitud" value="${solicitudEnviada.descripcionSolicitud}"/>
  	</div>
  	  
  	
  	
 
  	
  	<div class="form-check">
	  <input class="form-check-input" type="checkbox" name="chkEstado" id="chkEstado" 
	  <c:out value="${solicitudEnviada.estado==false ? 'unchecked':'checked'}"/> >
	  <label class="form-check-label" for="flexCheckChecked">
	    ${solicitudEnviada.estado==false ? 'Marca para Activar':'Desmarca para desactivar '}
	  </label>
	  
	</div>


<div>
<button type="submit" class="btn btn-primary">Guardar</button>
</div>
  
  </form>

</div>


<%@include file="footer.jsp" %>