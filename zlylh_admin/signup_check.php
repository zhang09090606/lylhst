<?php
include( "../includes/init.php" );
$action = $_REQUEST[ 'action' ];
$tablename = "signup";
$surl = "signup.inc.finish.php";

switch ( $action ) {
	
	case "del";
	$id = $_GET[ 'id' ];
	$data = array(
		'isfinish'=>'是',

	);
	$Db->updatedata( $tablename, $data, "id=$id" );

	msg_url( "处理成功", $surl );
	break;
}

?>