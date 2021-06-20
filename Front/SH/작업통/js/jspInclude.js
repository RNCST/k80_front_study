$(function() {
	'use strict';
	
	$(document).ready(function () {
		console.log('readyEvent');
		initClickEvent();
	});
	
	var $content = $('#content');
	
	function onClickMenu1_0(e){
		console.log('onClickMenu1_0');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/1_0content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
		function onClickMenu2_1(e){
		console.log('onClickMenu2_1');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/2_1content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu2_2(e){
		console.log('onClickMenu2_2');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/2_2content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu2_3(e){
		console.log('onClickMenu2_3');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/2_3content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu2_4(e){
		console.log('onClickMenu2_4');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/2_4content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu3_1(e){
		console.log('onClickMenu3_1');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/3_1content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu3_2(e){
		console.log('onClickMenu3_2');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/3_2content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu4_0(e){
		console.log('onClickMenu4_0');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/4_0content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu5_0(e){
		console.log('onClickMenu5_0');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/5_0content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu6_0(e){
		console.log('onClickMenu6_0');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/6_0content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
			function onClickMenu7_0(e){
		console.log('onClickMenu7_0');
		e.preventDefault();
		$.ajax({
			type :'get',
			url:'pageContent/7_0content.jsp',
			dataType:'html',
			success: function(data){
				$content.html(data).trigger("create");
			}
		});
		return false;
	}
		
	
	
	function initClickEvent(){
		console.log('initClickEvent');
		$('#sideButton_1_0').click(onClickMenu1_0);
		$('#sideButton_2_1').click(onClickMenu2_1);
		$('#sideButton_2_2').click(onClickMenu2_2);
		$('#sideButton_2_3').click(onClickMenu2_3);
		$('#sideButton_2_4').click(onClickMenu2_4);
		$('#sideButton_3_1').click(onClickMenu3_1);
		$('#sideButton_3_2').click(onClickMenu3_2);
		$('#sideButton_4_0').click(onClickMenu4_0);
		$('#sideButton_5_0').click(onClickMenu5_0);
		$('#sideButton_6_0').click(onClickMenu6_0);
		$('#sideButton_7_0').click(onClickMenu7_0);
	}	

});