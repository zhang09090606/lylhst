<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>角色管理</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
	<link rel="stylesheet" href="css/zzstyle.css">
	<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/Validform_v5.3.2.js"></script>
</head>

<body>
	<div id="wrap">
		<div class="tab">
			<ul>
				<li><a href="special.inc.php">用户信息管理</a>
				</li>
				<li><a href="special.add.php" class="on">添加用户</a>
				</li>
				
			</ul>
		</div>
		<div class="main">
			<fieldset>
				<legend>操作提示</legend>
				1：角色名称不能为空；
			</fieldset>
			<form action="special_check.php" method="post" name="myform" class="demoform">
				<table cellspacing="0" class="sub">
					<tr>
						<td width="100" align="right">顶端显示的数字：</td>
						<td><input type="text" name="num" size="20"/>
							<td> </td>
					</tr>
					<tr>
						<td width="100" align="right">顶端显示的符号：</td>
						<td><input  name="mark" id="mark"  placeholder="请填写符号可以为空" size="20"/>
							<td> </td>
					</tr>

					<tr>
						<td width="100" align="right">显示的内容：</td>
						<td><textarea name="con" clos="100" rows="5" warp="virtual"></textarea>
							<td> </td>
					</tr>
					<tr>
						<td width="100" align="right">图标对应的英文：</td>
						<td><input type="text" name="pic" id="pic" size="20"/>
							<td> </td>
					</tr>
					<tr class="bg2">
						<td></td>
						<td><input type="submit" class="button" value="添加"/>
							<input type="reset" class="button" value="重置"/>
							<input type="hidden" name="action" value="add"/>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
<script src="js/ajax_user.add.js"></script>

</html>