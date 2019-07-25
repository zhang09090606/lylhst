<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>菜单管理</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
</head>

<body>
	<div id="wrap">
		<div class="tab">
			<ul>
				<li><a href="menu.inc.php">菜单管理</a>
				</li>
				<li><a href="menu.add.php" class="on">添加菜单</a>
				</li>
			</ul>
		</div>
		<div class="main">
			<fieldset>
				<legend>操作提示</legend>
				1：菜单名称不能为空；
			</fieldset>
			<form action="album_check.php" method="post" name="myform">
				<table cellspacing="0" class="sub">
					<tr>
						<td width="100" align="right">相册名字：</td>
						<td><input name="name" type="text" id="name" value="" size="20"/>
							<span id="usernote">*</span>
						</td>
					</tr>
					<tr class="bg2">
						<td></td>
						<td><input type="submit" class="button" value="添加相册"/>
							<input type="reset" class="button" value="取消返回"/>
							<input type="hidden" name="action" value="add"/>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>

</html>