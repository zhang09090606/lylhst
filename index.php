<?php
	include( "includes/init.php" );
	$arr=$Db->get_all("album","","*");
	$pic=$Db->get_all("pic","","*");
	$special=$Db->get_all("special","","*");
	
?>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta name="author" content="轮友轮滑社团">
		
        <title>轮友轮滑社团</title>
		
		<!-- Mobile Specific Meta
		================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="keywords" content="轮友轮滑社团，轮滑，轮滑社,大庆师范轮滑社,大庆师范社团">
		<meta name="description" content="大庆师范轮滑社" />
		<!-- Favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />
		
		<!-- CSS````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
		================================================== -->
		<!-- Fontawesome Icon font -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- bootstrap.min css -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- Animate.css -->
        <link rel="stylesheet" href="css/animate.css">
		<!-- Owl Carousel -->
        <link rel="stylesheet" href="css/owl.carousel.css">
		<!-- Grid Component css -->
        <link rel="stylesheet" href="css/component.css">
		<!-- Slit Slider css -->
        <link rel="stylesheet" href="css/slit-slider.css">
		<!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">
		<!-- Media Queries -->
        <link rel="stylesheet" href="css/media-queries.css">

		<!--
		Google Font
		=========================== -->                    
		
		<!-- Oswald / Title Font -->
		
		<!-- Ubuntu / Body Font -->
		
		
		<!-- 屏幕撕裂插件 -->		
        <script src="js/modernizr-2.6.2.min.js"></script>


		
	
    </head>
	
    <body id="body">
	    <!--
	    Start Preloader
	    ==================================== -->
		<div id="loading-mask">
			<div class="loading-img">
				<div>精彩总在等待后</div>
				<img alt="Meghna Preloader" src="img/preloader.gif"  />
			</div>
		</div>
        <!--
        End Preloader
        ==================================== -->
		
        <!--
        Welcome Slider
        ==================================== -->
<!--  第一页-->
	<header id="navigation" class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
					<button id="find" type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
					<!-- /responsive nav button -->
					
					<!-- logo -->
                    <a class="navbar-brand" href="#body">
						<h1 id="logo">
							<img src="img/logo-meghna.png" style="width: 180px"  alt="Meghna" />
						</h1>
					</a>
					<!-- /logo -->
                </div>

				<!-- main nav -->
                <nav  class="collapse navbar-collapse navbar-right" role="Navigation">
                    <ul id="nav" class="nav navbar-nav">
                        <li class="current"><a href="#body">首页</a></li>
                        <li><a href="#about">社团特色</a></li>
<!--                        <li><a href="#about">轮滑特色</a></li>-->
<!--                        <li><a id="aboutus" href="#services">关于我们</a></li>-->
<!--                        <li><a id="aboutus" href="#services">轮友轮滑介绍</a></li>-->
						<li><a id="showpic" href="#showcase">相册</a></li>
                        <li><a href="#pricing">轮滑常见问题</a></li>
                        <li><a href="#blog">联系我们</a></li>
                        <li><a href="#contact-us">我要报名</a></li>
                    </ul>
                </nav>
				<!-- /main nav -->
				
            </div>
        </header>
		<section id="home">	    
<!--	滑轮	-->
            <div id="slitSlider" class="sl-slider-wrapper" style="height: 400px" >
				<div class="sl-slider">
					<img src="img/slides/1.jpg" hidden="">
					<!-- single slide item -->
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
						<div class="sl-slide-inner">
							<div id="bg1" class="bg-img bg-img-1"></div>
						<div class="carousel-caption">
							<div>
								<img class="wow fadeInUp" src="img/meghna.png" alt="Meghna">
								<h2 data-wow-duration="500ms"  data-wow-delay="500ms" class="heading animated fadeInRight">生命不息，轮滑不止</h2>
							</div>
						</div>
						</div>
					</div>
					<!-- /single slide item -->
					
					<!-- single slide item -->
					<div id="bg2" class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
						<div class="sl-slide-inner">
							<div class="bg-img bg-img-2"></div>
						<div class="carousel-caption">
							<div>
								<h2  class="heading animated fadeInDown">想知道加入我们有什么收获么？</h2>
								<h3 class="animated fadeInUp"></h3>
								<a id="what" class="btn btn-green animated fadeInUp" href="#">立刻了解</a>
							</div>
						</div>
						</div>
					</div>
					<!-- /single slide item -->
					
					<!-- single slide item -->
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
						<div class="sl-slide-inner">
							<div class="bg-img bg-img-3"></div>
						<div class="carousel-caption">
							<div>
								<h2 class="heading animated fadeInRight">想看看我们平时活动、参加比赛的炫酷照片么</h2>
<!--								<h3 class="animated fadeInLeft">Clean and Professional Design</h3>-->
								<a id="look" class="btn btn-green animated fadeInUp" href="#">立刻欣赏</a>
							</div>
						</div>
						</div>
					</div>
					<!-- /single slide item -->

				</div><!-- /sl-slider -->
				
				<nav id="nav-arrows" class="nav-arrows">
					<span class="nav-arrow-prev">Previous</span>
					<span class="nav-arrow-next">Next</span>
				</nav>

				<nav id="nav-dots" class="nav-dots">
					<span class="nav-dot-current"></span>
					<span></span>
					<span></span>
				</nav>

			</div><!-- /slider-wrapper -->
		</section>
		<!--/#home section-->
		
        <!-- 
        导航栏
        ==================================== -->
        
        <!--
        End Fixed Navigation
        ==================================== -->
		
		<!--
		Start About Section
		==================================== -->
		
		<section id="about" class="bg-one">
			<div class="container">
				<div class="row">
				
					<!-- section title -->
					<div class="title text-center wow fadeIn" data-wow-duration="1500ms" >
<!--						<h2>轮滑 <span class="color">特色</span></h2>-->
						<h2>社团 <span class="color">特色</span></h2>
						<div class="border"></div>
					</div>
					<!-- /section title -->
					
					<!-- About item -->
			<section id="counter" class="parallax-section">
			<div class="container">
				<div class="row">
				
					<!-- first count item -->
					<?php
						foreach($special as $v){
					?>
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms">
						<div class="counters-item">
							<div>
							    <span data-speed="3000" data-to="<?php echo $v['num']?>">1</span>
							    <span><?php echo $v['mark']?></span>
							</div>	
							<i class="fa fa-<?php echo $v['pic']?> fa-3x"></i>
							<h3><?php echo $v['con']?></h3>
						</div>
					</div>
					<?php
						}
					?>
				
					<!-- end fourth count item -->
					
				</div> 		<!-- end row -->
			</div>   	<!-- end container -->
		</section>   <!-- end section -->
					
					<!-- End About item -->
					
				</div> 		<!-- End row -->
			</div>   	<!-- End container -->
		</section>   <!-- End section -->
		

		
		<!--
		Start Counter Section
		==================================== -->
		

		
		
		<!-- Start Services Section
		==================================== -->
		
		<section id="services" class="bg-one">
			<div class="container">
				<div class="row">
					
	
					<div class="title text-center wow fadeIn" data-wow-duration="500ms">
						<h2>社团 <span class="color">简介</span></h2>
					
						<div class="border"></div>
					</div>

					<article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms">
						<div class="service-block text-center">
							<div class="service-icon text-center">
								<i class="fa fa-wordpress fa-5x"></i>
							</div>
							<h3>社团来历</h3>
							
							<p>大庆师范轮友轮滑社团成立于2008年，是大庆师范学院唯一的校级轮滑社团，多次代表学校参加各高校和社会上的一些比赛和表演并取得优异成绩。社团是一个青春自我，团结互助的团体，每个社员都是轮滑社大家庭的一员，都是兄弟姐妹。我们本着健康、快乐、青春、活力为宗旨开展了校内外各种轮滑活动。在飞驰的轮子上找回属于我们自己的那片天空。 社团本着立足于同学服务于同学的原则，积极组织各种轮滑活动，有效的促进同学们的兴趣爱好和身体健康。</p>
						</div>
					</article>
      
						
				</div> 		
			</div>   	
		</section>   
<!--		 End section -->
		
		
		<!-- Start Portfolio Section
		=========================================== -->
		
		<section id="showcase">
		
			<div class="container">
				<div class="row wow fadeInDown" data-wow-duration="500ms">
					<div class="col-lg-12">
					
						<!-- section title -->
						<div class="title text-center">
							<h2>社团 <span class="color">相册</span></h2>
<!--							<h2> <span class="color">相册</span></h2>-->
							<div class="border"></div>
						</div>
						<!-- /section title -->
					
						<!-- portfolio item filtering -->
						<div class="portfolio-filter clearfix">
							<ul class="text-center">
<!--							    <li><a href="javascript:void(0)" class="filter" data-filter="all">全部</a></li>-->
							    <?php
								$t=0;
								foreach( $arr as $v ) {
									$t++;
								?>
								<li><a href="javascript:void(0)" <?php if($t==1){$s="id='first'";echo $s;}?> class="filter" data-filter=".<?php  echo $v['cname']?>"><?php echo $v['name']?></a></li>
<!--
								<li><a href="javascript:void(0)" class="filter" data-filter=".web">相册二</a></li>
								<li><a href="javascript:void(0)" class="filter" data-filter=".photoshop">相册三</a></li>
								<li><a href="javascript:void(0)" class="filter" data-filter=".illustrator">相册四</a></li>
								<li><a href="javascript:void(0)" class="filter" data-filter=".new">相册五</a></li>
-->
								<?php }?>
							</ul>
						</div>
						<!-- /portfolio item filtering -->
						
					</div> <!-- /end col-lg-12 -->
				</div> <!-- end row -->
			</div>	<!-- end container -->
	
			<!-- portfolio items -->
			<div class="portfolio-item-wrapper wow fadeInUp" data-wow-duration="500ms">
                 <ul id="og-grid" class="og-grid">
				
					<!-- single portfolio item -->	
					<?php
						foreach( $pic as $v ) {
					?>
					<li class="mix <?php echo $v['cname']?>">
						<a href="javascript:void(0)" data-title="<?php echo $v['title']?>" data-description="<?php echo $v['con']?>">
							<img class="img_show" data-original="<?php echo $v['pic']?>" alt="Meghna">
							<div class="hover-mask">
								<h3><?php echo $v['title']?></h3>
								<span>
									<i class="fa fa-plus fa-2x"></i>
								</span>
							</div>
						</a>
					</li>
					<?php
						}
					 ?>
					<!-- /single portfolio item -->
					
				</ul> <!-- end og grid -->
			</div>  <!-- portfolio items wrapper -->
			
		</section>   <!-- End section -->
		
		
		<!-- Start Team Skills
		=========================================== -->
		
		
		<!-- Start Our Team
		=========================================== -->
		
		
		
		<!-- Start Twitter Feed
		=========================================== -->
		  <!-- End section -->
		
		<!-- Start Pricing section
		=========================================== -->
		
		<section id="pricing" class="bg-one">
			<div class="container">
				<div class="row">
									<!-- section title -->
				    <div class="title text-center wow fadeInDown" data-wow-duration="500ms">
			        	<h2>常见<span class="color"> 问题</span></h2>
				        <div class="border"></div>
				    </div>
				    <!-- /section title -->
					
			
					<!-- /section title -->
					
                    <!-- Single Service Item -->
					<article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms">
						<div class="service-block text-center">
							<div class="service-icon text-center">
								<i class="fa fa-wordpress fa-5x"></i>
							</div>
							<h3>轮滑会不会有危险，怕摔跤怎么办</h3>
							<p>你可以自己选择一个学长或者学姐做师傅，师傅会在你身边保证你的安全，只要按照师傅教导的做基本是不会摔跤的，更不会受伤</p>
						</div>
					</article>
                    <!-- End Single Service Item -->
                    
                    <!-- Single Service Item -->
					<article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="200ms">
						<div class="service-block text-center">
							<div class="service-icon text-center">
								<i class="fa fa-desktop fa-5x"></i>
							</div>
							<h3>轮滑是不是很难，没基础是否能学会？</h3>
							<p>我们有历届传承下来专业的教学方法，只要你坚持来轮滑，绝大多数人一周之内肯定能从站不起来到能流畅滑行，半个月一定能学会至少一个花式动作</p>
						</div>
					</article>
                    <!-- End Single Service Item -->
                    
                    <!-- Single Service Item -->
					<article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="400ms">
						<div class="service-block text-center">
							<div class="service-icon text-center">
								<i class="fa fa-play fa-5x"></i>
							</div>
							<h3>社团的活动时间是什么</h3>
							<p>社团的活动时间是除了周六，每天晚上晚自习之后到九点半，想来玩时随时来玩</p>
						</div>
					</article>
					<!-- End Single Service Item -->
					
					<!-- Single Service Item -->
					<article class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="200ms">
						<div class="service-block text-center">
							<div class="service-icon text-center">
								<i class="fa fa-eye fa-5x"></i>
							</div>
							<h3>社团是否会跟学生会等其他组织冲突？</h3>
							<p>不会的，历年社团的学长学姐好多都在学生会等其他组织任职</p>
						</div>
					</article>
					<!-- End Single Service Item -->
					
					
					<!-- End Single Service Item	
					<!-- end single pricing table -->
				    
					
				</div>       <!-- End row -->
			</div>   	<!-- End container -->
		</section>   <!-- End section -->
		
		
		<!-- Start Testimonial
		=========================================== -->
		
	
		
		
		<!--
		Start Blog Section
		=========================================== -->
				
		<section id="blog" class="bg-one">
			<div class="container">
				<div class="row">

			
					<div class="title text-center wow fadeInDown">
						<h2>联系 <span class="color">我们</span></h2>
						<div class="border"></div>
					</div>
				

					<div class="clearfix">
	
					<div class="contact-details">
							<div class="con-info clearfix">
								<i class="fa fa-home fa-lg"></i>
								<span>纳新地点：中午11点到下午1点半十舍对面凉亭，晚上8点到9点半计算机楼前</span>
							</div>
							
							<div class="con-info clearfix">
								<i class="fa fa-phone fa-lg"></i>
								<span>社长电话：13045494048(肖阳)  </span>
								<span>		  18246164589(张博文)  </span>
								<span>        15776547175(盖朋)  </span>
							</div>
							
							
							<div class="con-info clearfix">
								<i class="fa fa-envelope fa-lg"></i>
								<span><p onClick="window.location.href='tencent://message/?uin=2529384400&Menu=yes';">社长qq号：913473646&nbsp;&nbsp;<i class="fa fa-long-arrow-left fa-lg" style="float: right;margin-top: 5px"></i></p>
							</div>
							<div class="con-info clearfix">
								<i class="fa fa-envelope fa-lg"></i>
								<span><p onClick="window.location.href='mqqapi://card/show_pslcard?src_type=internal&version=1&uin=18863883&card_type=group&source=external">社团qq群：872754111&nbsp;&nbsp;<i class="fa fa-long-arrow-left fa-lg" style="float: right;margin-top: 5px"></i></p>
								
							</div>
							
							
						</div>
						<div class="contact-form col-md-6 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
							
								<div class="form-group">
									<textarea rows="6" placeholder="在此处给我们留言，我们将第一时间通过短信或者电话的方式给您解答" class="form-control" name="message-con" id="message-con"></textarea>	
								</div>

									<br>					
								<div class="form-group">
									<input type="text" placeholder="你的手机号" class="form-control" name="message-tel" id="message-tel" onkeyup="value=value.replace(/[^\d]/g,'')" placeholder="11位手机号码"  maxlength="11">
								</div>
								<div id="cf-submit">
									<input type="button"  id="message" class="btn btn-transparent" value="提交留言" style="width: 100%">
								</div>
									
						
						</div>
					
					</div>

				

				</div> 
			</div>
		</section>

		<section id="contact-us">
			<div class="container">
				<div class="row">
					
					<div class="title text-center wow fadeIn" data-wow-duration="500ms">
						<h2>加入 <span class="color">我们</span></h2>
						<div class="border"></div>
					</div>
	
					<div class="contact-info col-md-6 wow fadeInUp" data-wow-duration="500ms">
						<h3>请填写您的联系方式</h3>
						<p></p>
						
					</div>

					<div class="contact-form col-md-6 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
						<form id="contact-form" method="post"  role="form">
						
							<div class="form-group">
								<input type="text" placeholder="你的名字" class="form-control" name="name" id="name"  maxlength="5">
							</div>
							
							<div class="form-group">
								<input type="email" placeholder="你的院系" class="form-control" name="sub" id="sub" maxlength="15">
							</div>
							
							<div class="form-group">
								<input type="text" onkeyup="value=value.replace(/[^\d]/g,'')" placeholder="11位手机号码" maxlength="11" class="form-control" name="tel" id="tel" >
							</div>
							
							<div id="success" class="success">
								欢迎加入，我们将会在第一时间联系您
							</div>
							
							
							<div id="cf-submit">
								<input type="button" id="submit" class="btn btn-transparent" value="立即报名" style="width: 100%">
							</div>						
							
						</form>
					</div>
					
				
				</div> 
			</div> 
			
		
			<div class="google-map wow fadeInDown" data-wow-duration="500ms">
				<div id="map-canvas"></div>
			</div>	
		
		</section> 
		
		<!-- end Contact Area
		========================================== -->
		
		<footer id="footer" class="bg-one">
			
		</footer> <!-- end footer -->
		
		<!-- 返回上端
				============================== -->
		<a href="javascript:;" id="scrollUp">
			<i class="fa fa-angle-up fa-2x"></i>
		</a>
		
		<!-- end Footer Area
		========================================== -->
		
		<!-- 
		Essential Scripts
		=====================================-->
		<script src="js/jquery-1.11.0.min.js"></script>
		<script src="js/jquery.lazyload.js?v=1.9.1"></script>
		<!-- Main jQuery -->
	
		<!-- Bootstrap导航栏等 3.1 -->
		<script src="js/bootstrap.min.js"></script>
		<!--首页撕裂效果插件 -->
		<script src="js/jquery.slitslider.js"></script>
		<script src="js/jquery.ba-cond.min.js"></script>
		<!-- 视差立体感 -->
		<script src="js/jquery.parallax-1.1.3.js"></script>
		<!-- jq图片轮播 -->
		<script src="js/owl.carousel.min.js"></script>
		<!-- 首页组合 -->
		<script src="js/jquery.mixitup.min.js"></script>
		<!-- 滚动条插件-->
		<script src="js/jquery.nicescroll.min.js"></script>
		<!-- Jappear js -->
		<script src="js/jquery.appear.js"></script>
		<!-- 数据饼形图插件 -->
<!--		<script src="js/easyPieChart.js"></script>-->
		<!-- jQuery Easing动画 -->
		<script src="js/jquery.easing-1.3.pack.js"></script>
		<!-- 为pc版服务 -->
		<script src="js/tweetie.min.js"></script>

		<!-- Highlight menu item 菜单-->
		<script src="js/jquery.nav.js"></script>
		<!-- Sticky Nav -->
		<script src="js/jquery.sticky.js"></script>
		<!-- Number Counter Script -->
		
		<script src="js/jquery.countTo.js"></script>
		<!-- wow.min Script -->
		<script src="js/wow.min.js"></script>
		<!-- For video responsive -->
		
		<script src="js/jquery.fitvids.js"></script>
		<!-- Grid js -->
		<script src="js/grid.js"></script>
		<!-- Custom js -->
		<script src="js/custom.js"></script>
		<script src="js/imgslow.js"></script>
		<script type="text/javascript" charset="utf-8">

		  $(function() {

			  $(".img_show").lazyload({effect: "fadeIn"});

		  });

		</script>
    </body>
</html>