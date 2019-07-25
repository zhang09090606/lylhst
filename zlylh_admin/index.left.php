<?php

session_start();
$arr = $_SESSION[ 'grade' ];
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>左侧菜单</title>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
	<link rel="stylesheet" type="text/css" href="css/left.css"/>
	<script language="javascript" type="text/javascript" src="js/left.js"></script>
	<script language="javascript" type="text/javascript" src="js/ajax_index.left.js"></script>
	<script src="js/jquery-1.4.2.min.js"></script>
</head>

<body oncontextmenu="return false" ondragstart="return false" onSelectStart="return false">

	<div class="left_box">
		<?php
		if ( empty( $_GET[ 'menu' ] ) ) {
			?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items1_1")'>常用操作</div>
			<div class="left_box_nr" style='display:block' id='items1_1'>
				<ul>
					<li><a href="config.inc.php?tab=1" target='main'>网站配置</a>
					</li>
					<li> <a id="c8" href="message.inc.wait.php" target='main'>查看未读留言</a>
					</li>
					<li> <a id="c22" href="signup.inc.wait.php" target="main">查看未读报名信息</a>
					</li>
					
				</ul>
			</div>
		</div>

		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items2_1")'>管理资料</div>
			<div class="left_box_nr" style='display:block' id='items2_1'>
				<ul>
					<li> <a href="admin.edit.inc.php" target='main'>修改密码</a>
					</li>
					<li> <a href="javascript:void(0);" onClick="self.top.location.href='logout.php'">安全注销</a>
					</li>
				</ul>
			</div>
		</div>
		<?php
		} elseif ( $_GET[ 'menu' ] == 'admin' ) {
				?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items3_1")'>管理员</div>
			<div class="left_box_nr" style='display:block' id='items3_1'>
				<ul>
					<li> <a id="1" href="admin.add.php" target='main'>添加管理员</a>
					</li>
					<li> <a id="a1" href="admin.inc.php" target='main'>查看管理员</a>
					</li>
					<li> <a id="a2" href="admin.edit.inc.php" target='main'>修改密码</a>
					</li>
					<li> <a id="a3" href="admin.login.php" target='main'>查看登录日志</a>
					</li>
				</ul>
			</div>
		</div>
		<?php
		} elseif ( $_GET[ 'menu' ] == 'special' ) {
				?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items4_1")'>社团特色管理</div>
			<div class="left_box_nr" style='display:block' id='items4_1'>
				<ul>
					<li> <a id="2" href="special.add.php" target='main'>新增社团特色</a>
					</li>
					<li> <a id="3" href="special.inc.php" target="main">社团特色修改</a>
					</li>

				</ul>
			</div>
		</div>
		<?php
		} elseif ( $_GET[ 'menu' ] == 'aboutus' ) {
				?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items4_1")'>关于我们管理</div>
			<div class="left_box_nr" style='display:block' id='items4_1'>
				<ul>
					<li> <a id="5" href="aboutus.add.php" target='main'>新增关于我们</a>
					</li>
					<li> <a id="22" href="aboutus.inc.php" target="main">修改关于我们</a>
					</li>
				</ul>
			</div>
		</div>
		<?php
		} elseif ( $_GET[ 'menu' ] == 'album' ) {
				?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items4_1")'>社团相册修改</div>
			<div class="left_box_nr" style='display:block' id='items4_1'>
				<ul>
					<li> <a id="10" href="album.add.php" target='main'>添加相册</a>
					</li>
					<li> <a id="11" href="album.inc.php" target="main">相册信息修改</a>
					</li>
					<li> <a id="11" href="pic.add.php" target="main">添加照片</a>
					</li>
					<li> <a id="11" href="pic.inc.php" target="main">照片信息修改</a>
					</li>
					
				</ul>
			</div>
		</div>
		<?php
		} elseif ( $_GET[ 'menu' ] == 'problem' ) {
				?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items4_1")'>常见问题修改</div>
			<div class="left_box_nr" style='display:block' id='items4_1'>
				<ul>
					<li> <a id="13" href="order.temp.add.php?id=1" target='main'>添加常见问题</a>
					</li>
					<li> <a id="13" href="order.temp.add.php?id=2" target='main'>常见问题修改</a>
					</li>
					
				</ul>
			</div>
		</div>
		<?php
		} else if ( $_GET[ 'menu' ] == 'signup' ) {
				?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items4_1")'>报名信息查看</div>
			<div class="left_box_nr" style='display:block' id='items4_1'>
				<ul>
					
					<li> <a id="8" href="signup.inc.wait.php" target='main'>查看未处理报名信息</a>
					</li>
					<li> <a id="8" href="signup.inc.finish.php" target='main'>查看已处理报名信息</a>
					</li>
				</ul>
			</div>
		</div>
		<?php
		}else if( $_GET[ 'menu' ] == 'message' ){ 
		?>
		<div class="left_box_kk">
			<div class="left_box_tit" onClick='showHide("items4_1")'>查看留言</div>
			<div class="left_box_nr" style='display:block' id='items4_1'>
				<ul>
					
					<li> <a id="8" href="message.inc.wait.php" target='main'>查看未处理留言信息</a>
					</li>
					<li> <a id="8" href="message.inc.finish.php" target='main'>查看已处理留言信息</a>
					</li>
				</ul>
			</div>
		</div>
		<?php
		} 
		?>
	
	</div>

</body>


</html>