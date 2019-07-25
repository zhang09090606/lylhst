<?php
include( "../includes/init.php" );
include( '../includes/page.php' );
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>菜品管理</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>


</head>

<body>
	<div id="wrap">
		<div class="tab">
			<ul>
				<li><a href="javascript:void(0);" class="on">菜品管理</a>
				</li>
				<li><a href="menu.add.php">添加菜品</a>
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
					<th width="8%">ID</th>
					<th width="18%"> 姓名 </th>
					<th width="8%">  院系</th>
					<th width="9%">电话</th>
					<th width="9%">报名时间</th>
					<th width="20%">操作</th>
				</tr>
				<?php
				$where = "isfinish='否'";
				$sql = "select * from zlh_signup where $where";
				$res = $Db->query( $sql );
				$count = $Db->rows( $res );
				Page( $count, 5, "signup.inc.wait.php" );
				$arr = $Db->get_all( "signup", $where, "*", "id desc", $limit_first );
				$temp=0;
				foreach ( $arr as $row ) {
					$temp++;
					?>
				<tr onMouseOver="this.style.backgroundColor='#79D3FF'" onMouseOut="this.style.backgroundColor='#fff'">
					<td align="center">
						<?php echo $temp?>
					</td>
					<td align="center">
						<?php echo $row['name']?>
					</td>
					<td align="center">
						<?php echo $row['sub']?></td>
					<td align="center">
						<?php echo $row['tel']?>
					</td>
					<td align="center">
						<?php echo $row['postime']?>
					</td>
					<td align="center">
						<a onclick="return confirm('确定已经处理完毕?')" href="signup_check.php?id=<?php echo $row['id']?>&amp;action=del">立刻处理</a> &nbsp;&nbsp;
						<!-- <a onclick="return confirm('确定删除?')" href="menu_check.php?id=<?php echo $row['id']?>&action=del">删除</a> &nbsp;&nbsp; -->
						
				</tr>
				<?php
				}
				?>
				<tr>
					<td colspan="7" align="center">
						<?php echo $pagenav?>
					</td>
				</tr>
			</table>
		</div>
	</div>
</body>

</html>