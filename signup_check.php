<?php
include( "includes/init.php" );
$name=$_POST['name'];
$sub=$_POST['sub'];
$tel=$_POST['tel'];
$time=$Db->dates();

$data=array(
	'name'=>$name,
	'sub'=>$sub,
	'tel'=>$tel,
	'postime'=>$time,
	'isfinish'=>'否'
	
);
$Db->insertdata( "signup", $data );

	