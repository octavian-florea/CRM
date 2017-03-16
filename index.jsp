<%@page import="java.io.*, java.util.*, java.text.*, net.sf.json.*, org.apache.commons.io.*"%>

<%

response.sendRedirect("CRM/index.jsp");	


%>

<!DOCTYPE html>
<HTML>
<HEAD>
	<title>Cloud ERP POS</title>
	<%@ include file="/scripts/loadQ.jsp" %>
	<link rel="stylesheet" href="./styles/bootstrap.min.css"/>
	<script src="./js/jquery-3.1.1.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
	
	<style>
		iframe{ width:99%;margin-left:4px;height:98%; }
    table, th, td {
    border: none;
    border-collapse: collapse;
}
 th, td {
    padding: 5px;
    text-align: left;
}

.table2 tr:nth-child(even){
  background-color: #ADD8E6;
}
.table2 tr:nth-child(odd){
  background-color: #f0ffff;
}

.table2 tr:hover{background-color: #4682b4}

.table1 tr:nth-child(even){
  background-color: #faebd7;
}
.table1 tr:nth-child(odd){
  background-color: #fffff0;
}
.table1 tr:hover{background-color: #ffdab9}

#div1{
  display: none;
}
 
	</style>

  <script>
  $(document).ready(function(){

$("#show").click(function(){
        $("#div1").show();
    });
  });

</script>
</HEAD>
<body>
<div class="container">
<form role="form" class="form-horizontal">
<h2>Va rugam introduceti datele de acces:</h2>

<br><br>
<div class="form-group">
  <label for="Cod Unic" class="control-label col-xs-3">Cod Unic:</label>
   <div class="col-xs-6">
  <input type="text" name="codunic" class="font-control" placeholder="Cod Unic"/>
    </div>
  <br>
  </div>
  <div class="form-group">
 <label for="Nume Partener" class="control-label col-xs-3"> Nume Partener:</label>
  <div class="col-xs-6">
  <input type="text" name="numepartener" class="font-control" placeholder="Nume Partener"/>
    </div>
  <br>
  </div>
  <div class="form-group">
   <label for="Cod Contract" class="control-label col-xs-3"> Cod Contract:</label>
   <div class="col-xs-6">
  <input type="text" name="codcontract" class="font-control" placeholder="Cod Contract"/>
   </div>
  </div>
  <div class="form-group">
	  <button type="button" class="btn btn-default col-md-2 col-xs-offset-3" id="show">Afisati Informatii</button>
  </div>
</form>
</div>
<hr  width="80%" >

<div id="div1">
<div class="container">
<div class="col-xs-6">
 <h4>Informatii referitoare la partener</h4> 
<table class= "table1" style="width:100%" >
  <caption>Informatii referitoare la partener</caption>
      
  
  <tr>
   <th scope="col">Cod Unic:</th>
   <td ></td>
  </tr>
  <tr >
    <th scope="col">Inregistrare TVA:</th>
    <td ></td>
   
  </tr>
  <tr >
    <th scope="col">Nume:</th>
    <td ></td>
    
  </tr>
    <tr >
    <th scope="col">Registru Comert:</th>
    <td ></td>
  
  </tr>
    <tr >
     <th scope="col">Cod Auxiliar/Cod Intern:</th>
     <td ></td>
    
  </tr>
    <tr >
   <th scope="col">Capital Social:</th>
      <td ></td>
    
  </tr>
   <tr >
    <th scope="col">Activitate CAEN:</th>
     <td ></td>
    
  </tr>
   <tr >
     <th scope="col">Adresa:</th>
      <td ></td>
    
  </tr>
  <tr >
    <th scope="col">Fax:</th>
     <td ></td>
  </tr>
  <tr >
     <th scope="col">Telefon:</th>
      <td ></td>
  </tr>
  <tr >
   <th scope="col">Web:</th>
    <td ></td>
  </tr>
  <tr >
<th scope="col">Email:</th>
 <td ></td>
  </tr>
  <tr >
 <th scope="col">Persoana de contact:</th>
  <td ></td>
  </tr>
  <tr >
    <th scope="col">Agent:</th>
    <td ></td>
  </tr>

</table>
<br>
</div>


<div class="col-xs-6">
  <h4>Informatii referitoare la contracte</h4>
  <table class="table2" style="width:100%">
  <caption>Informatii referitoare la contracte</caption>
      
  
  <tr>
   <th scope="col">Tip Contract:</th>
   <td ></td>
  </tr>
  <tr >
    <th scope="col">Cod Partener:</th>
    <td ></td>
   
  </tr>
 
    <tr >
     <th scope="col">Data Contract:</th>
     <td ></td>
    
  </tr>
    <tr >
   <th scope="col">Data Inceperii:</th>
      <td ></td>
    
  </tr>
   <tr >
    <th scope="col">Data Expirarii:</th>
     <td ></td>
    
  </tr>
   <tr >
     <th scope="col">Valoare:</th>
      <td ></td>
    
  </tr>
  <tr >
    <th scope="col">Moneda:</th>
     <td ></td>
  </tr>
  <tr >
     <th scope="col">Nr. zile scadente:</th>
      <td ></td>
  </tr>
  <tr >
   <th scope="col">Reprezentant:</th>
    <td ></td>
  </tr>
  <tr >
<th scope="col">Penalizare/zi:</th>
 <td ></td>
  </tr>
 

</table>
<br>
</div>

</div>
</div>

</body>
</html>




