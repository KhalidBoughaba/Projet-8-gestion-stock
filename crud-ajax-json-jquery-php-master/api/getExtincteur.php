<?php
$dbh = new PDO("mysql:host=localhost;dbname=produit_extincteur","root","root");
$sql = " SELECT * FROM extincteur ";
$extincteurQuery = $dbh->query($sql);
$getExtincteur = $extincteurQuery->fetchAll(PDO::FETCH_ASSOC);
echo(json_encode($getExtincteur));
?>
