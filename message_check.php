<?php
include( "includes/init.php" );

$con=$_POST['con'];
$tel=$_POST['tel'];
$time=$Db->dates();
$data=array(
	'con'=>$con,
	'tel'=>$tel,
	'postime'=>$time,
	'isfinish'=>'否'
);
$Db->insertdata( "message", $data );