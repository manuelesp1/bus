<?php
include("conexion.php");

$asiento = $_POST['nroasiento'];
mysqli_query($link, "update asientos set estado = 'ocupado' where idasiento = $asiento");

mysqli_close($link);
header("Location:index.php");
?>