<HTML>
<HEAD>
	<title>Cloud ERP POS</title>
	<link rel="stylesheet" href="./styles/bootstrap.min.css"/>
  <link rel="stylesheet" href="./CRM/css1.css"/>
	<script src="./js/jquery-3.1.1.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
	<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<style>
  .bdcolor{
    background-color: #e6e6e6;
  }

  .bord{
        background-color: white;
    padding: 16px;
     box-shadow: 10px 10px 5px #888888;
  }
  .shadow{
     box-shadow: 10px 10px 5px #888888;
  }
</style>
  <script type="text/javascript">
  $(document).ready(function(){

$("#show").click(function(){
        $("#div1").show();
    });
  });


  google.charts.load('current', {'packages':['corechart']});

      // Draw the pie chart and bar chart when Charts is loaded.
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Topping');
        data.addColumn('number', 'Valoare');
        data.addRows([
          ['Telekom', 25000 ],
          ['Vodafone', 10000],
          ['Orange', 20000],
        
        ]);

        var piechart_options = {title:'Topul vanzarilor',
                      backgroundColor: '#fff8dc',
                      width:500,
                      height:400,
                      is3D:true,
                      colors:['#ff1493','#8b0000','#ff4500'],
                      chartArea:{left:100,top:50,width:'100%',height:'100%'},};
        var piechart = new google.visualization.PieChart(document.getElementById('piechart_div'));
        piechart.draw(data, piechart_options);

        var columnchart_options = {title:'Topul vanzarilor',
          backgroundColor: '#fff8dc',
                       width:500,
                       height:400,
                       legend: 'none',
                       colors:['#800000'],
                      
                        };
                     
        var columnchart = new google.visualization.ColumnChart(document.getElementById('columnchart_div'));
        columnchart.draw(data, columnchart_options);
      }



</script>
</HEAD>
<body class="bdcolor">
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
<div class="col-xs-12 col-md-6 col-md-push-6">
 <h4>Informatii referitoare la partener</h4> 
 <div class="bord">
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
    <th scope="col">Reg. Comert:</th>
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
 </div>
<br>
<br>


</div>


<div class="col-xs-12 col-md-6 col-md-pull-6">
  <h4>Informatii referitoare la contracte</h4>
  <div class="bord">
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
  </div>
<br> 
<br>
</div>
<hr  width="80%" >
<div class="row">
   <div class="col-xs-12 col-md-6">
<table>
      <tr>
        <td>
            <div id="piechart_div" class="shadow" style="border: 1px solid #ccc" ></div>
             </td> </tr></table></div> 
           
        <div class="col-xs-12 col-md-6">    
<table>
      <tr>  
        <td>
            <div id="columnchart_div" class="shadow" style="border: 1px solid #ccc"></div>
              </td> </tr></table></div> 
    </div>
    <br>

<hr  width="80%" >
<br>
<div class="bord">
<table style="width:100%">
  <tr>
    <th  class="table3" colspan="3" style="text-align: center">VANZARI INREGISTRATE PE CLIENTI</th>
  </tr>
  <tr>
    <td class="linie">Telekom</td>
    <td class="linie">Vodafone</td>
    <td class="linie">Orange</td>
  </tr>
  <tr>
    <td class="linie">25000</td>
    <td class="linie">10000</td>
    <td class="linie">20000</td>
  </tr>
</table>
</div>

</div>
</div>
<!-- aici am incercat sa facem un select in pagina sa vedem daca ne iese
si apoi sa continuam si la restul. tabela clienti am creat-o noi in sqlLog community -->
<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/TEST"
     user="root"  password=" "/>
<sql:query dataSource="${snapshot}" var="result">
   SELECT * FROM clienti WHERE COD_CLIENT= 234;

</sql:query>

</body>
</html>