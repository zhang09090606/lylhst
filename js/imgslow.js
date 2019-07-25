$(function(){
	$('#what').click(function(){
		$("#aboutus").click();
	});
	$('#look').click(function(){
		$("#showpic").click();
	});
	
		
	
});
$(function(){
	$('#message').click(function(){
		var error = false;
		var con = $('#message-con').val();
		var tel = $('#message-tel').val();
		if (con.length == 0) {
			error = true;
			$('#message-con').css("border-color", "#D8000C");
		} else {
			$('#message-con').css("border-color", "#666");
		}	
		if (tel.length != 11) {
			error = true;
			$('#message-tel').css("border-color", "#D8000C");
		} else {
				
			$('#message-tel').css("border-color", "#666");
		}


		//now when the validation is done we check if the error variable is false (no errors)
		if (error == false) {
		
				$.ajax({
		
					type:"POST",
					url:"message_check.php",
					data:"con="+con+"&tel="+tel,
					dataType:"html",
					success: function(msg){
						alert("留言成功，我们将第一时间为您解答");
					}
				});
		
		}
	});
});
$(function(){
	$('#submit').click(function(){
		var error = false;
		var name = $('#name').val();
		var sub = $('#sub').val();
		var tel = $('#tel').val();
		if (name.length == 0) {
			error = true;
			$('#name').css("border-color", "#D8000C");
		} else {
			$('#name').css("border-color", "#666");
		}	
		if (sub.length == 0 ) {
			error = true;
			$('#sub').css("border-color", "#D8000C");
		} else {
			$('#sub').css("border-color", "#666");
		}
		if (tel.length != 11) {
			error = true;
			$('#tel').css("border-color", "#D8000C");
		} else {
				
			$('#tel').css("border-color", "#666");
		}


		//now when the validation is done we check if the error variable is false (no errors)
		if (error == false) {
			
			
				$.ajax({
		
					type:"POST",
					url:"signup_check.php",
					data:"name="+name+"&sub="+sub+"&tel="+tel,
					dataType:"html",
					success: function(msg){
						
						
						$('#submit').hide();
						$('#success').fadeIn(500);
					}
				});
		
		}
	});
});
$(function(){
	$("#nav").click(function(){
		$("#find").click();
	});
})
function getScrollTop() {
var scrollTop = 0;
if (document.documentElement && document.documentElement.scrollTop)	{
scrollTop = document.documentElement.scrollTop;
}else if (document.body) {
scrollTop = document.body.scrollTop;
}
return scrollTop;
} 
$(function(){
	$(".text-center").click(function(){
		var a=getScrollTop()+1;
		$('html, body').stop().animate({
			scrollTop : a
		}, 800, 'easeInOutExpo');
	});
});
