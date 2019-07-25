<?php
include( "../includes/init.php" );
$action = $_REQUEST[ 'action' ];
$tablename = "message";
$surl = "message.inc.finish.php";

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