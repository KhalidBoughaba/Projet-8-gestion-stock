<?php
$dbh = new PDO("mysql:host=localhost;dbname=extincteur","root","");
$sql = " SELECT * FROM product ";
$extincteurQuery = $dbh->query($sql);
$getExtincteur = $extincteurQuery->fetchAll(PDO::FETCH_ASSOC);
print_r(json_encode($getExtincteur));
?>
