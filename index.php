<?php  
$server = "localhost";
$user = "root";
$pass = "";
$mydb = "uberdb";
$conection = new mysqli($server,$user,$pass,$mydb);
if($conection->connect_error){
    die("Error de conexion en: $mydb->conec_error");
}
$query = "SELECT * FROM pedidos";
print('<table>');
$result = $conection->query($query);
foreach ($result as $rows){
    print("<tr>");
    print("<td>".$rows["id_pedido"]."</td>");
    print("<td>".$rows["NombreCom"]."</td>");
    print("<td>".$rows["Pedido"]."</td>");
    print("<td>".$rows["Direccion"]."</td>");
    print("<td>".$rows["Metodo_Pago"]."</td>");
    print("<tr>");
    
}
print("</table>"); 

