<?php
include( "../includes/init.php" );
$action = $_REQUEST[ 'action' ];
$add_url = "special.add.php";
switch ( $action ) {
	case "add";
	$num = $_POST[ 'num' ];
	$mark = $_POST[ 'mark' ];
	$con = $_POST[ 'con' ];
	$pic=$_POST['pic'];
	$data = array(
		'num' => $num,
		'mark' => $mark,
		'con' => $con,
		'pic' => $pic,
	);
	$Db->insertdata( "special", $data );
	msg_url( "添加成功", "special.inc.php" );
	break;

	case "del";
	$id = $_GET[ 'id' ];
	$Db->deletedata( "special", "id=$id" );
	msg_url( "删除成功", "special.inc.php" );
	break;
	case "edit";
	$id = $_POST[ 'gid' ];
	$name = $_POST[ 'name' ];
	$pwd = $_POST[ 'pwd' ];
	$sex = $_POST[ 'sex' ];
	$nickname = $_POST[ 'nickname' ];
	$point = $_POST[ 'point' ];
	$isadd = $_POST[ 'isadd' ];
	$data = array(
		'name' => $name,
		'pwd' => $pwd,
		'sex' => $sex,
		'nickname' => $nickname,
		'point' => $point,
		'isadd' => $isadd,
	);
		$Db->updatedata( "user", $data, "id=$id" );
		msg_url( "修改成功", "user.inc.php" );
		break;
}