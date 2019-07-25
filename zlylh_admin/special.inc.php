<?php
include( "../includes/init.php" );
include( '../includes/page.php' );
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>角色管理</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>


</head>

<body>
	<div id="wrap">
		<div class="tab">
			<ul>
				<li><a href="special.inc.php" class="on">用户信息管理</a>
				</li>
				<li><a href="special.add.php">添加用户</a>
				</li>
			</ul>
		</div>
		<div class="main">
			<fieldset>
				<legend>操作提示</legend>
				1：排序只能是数字； 2：用户名称不能留空。<span id="er"></span>
			</fieldset>
			<table cellspacing="0" class="datalist" id="list" width="98%">
				<tr>
					<th width="5%">ID</th>
					<th width="8%"> 顶端显示的数字 </th>
					<th width="8%">顶端显示的符号 </th>
					<th width="5%">显示的内容</th>
					<th width="5%">图标对应的英文</th>
					<th width="15%">操作</th>
				</tr>
				<?php
				$sql = "select * from zlh_special";
				$res = $Db->query( $sql );
				$count = $Db->rows( $res );
				Page( $count, 6, "special.inc.php" );
				$arr = $Db->get_all( "special", "", "*", "id desc", $limit_first );
				$temp = 0;
				foreach ( $arr as $row ) {
					$temp++;
					?>
				<tr onMouseOver="this.style.backgroundColor='#79D3FF'" onMouseOut="this.style.backgroundColor='#fff'">
					<td align="center">
						<?php echo $temp?>
					</td>
					<td align="center">
						<?php echo $row['num']?>
					</td>
					<td align="center">
						<?php echo $row['mark']?>
					</td>
					<td align="center">
						<?php echo $row['con']?>
					</td>
					<td align="center">
						<?php echo $row['pic']?>
					</td>
					
					<td align="center">
						<a onclick="return confirm('确定删除?')" href="special_check.php?id=<?php echo $row['id']?>&amp;action=del">删除</a> &nbsp;&nbsp;
						<!-- <a onclick="return confirm('确定删除?')" href="admin_check.php?id=<?php echo $row['id']?>&action=del">删除</a> &nbsp;&nbsp; -->
						<a href="special.edit.php?id=<?php echo $row['id']?>" title="修改密码" class="thickbox">修改</a> &nbsp;</td>
				</tr>
				<?php
				}
				?>
				<tr>
					<td colspan="6" align="center">
						<?php echo $pagenav?>
					</td>
				</tr>
			</table>
		</div>
	</div>
</body>

</html>