$(function() {
	'use strict';

	function submenu1(){
		console.log("asdfasdfasdfasdf");
  		$.ajax({
		  dataType:"html",
  		  url: "pageContent2.jsp",
  		  success:function(data){
  			  $("#sideButton_2_1").html(data);
  		  }
  		});	
  	}
	/*function acyncMovePage(url) {
		
		var ajaxOption = {
			url: url,
			async: true,
			type: "POST",
			dataType: "HTML",
			cache: false
		};
		$.ajax(ajaxOption).done(function(Data) {
			$('#content').children().remove();
			$('#content').html(data);
		});
	};*/

/*	$(document).ready(function() {
		initClickEvent();
	});
	function onClickMenu1(e) {
		acyncMovePage('pageContent2.jsp')
	}
	function initClickEvent() {
		$('#sideButton_2_1').click(onClickMenu1);
		/*$('#sideButton_2_2').click(onClickMenu2);
	};

	/*$(document).ready(function() {
			initClickEvent();
		});
		var $content = $('#content');
		
		function changeContent(html) {
			$content.empty();
			$content.append(html);
		}
		
		function onClickMenu1(e) {
			e.preventDefault();
			console.log('onclickevent1');
			
			$content.load('pageContent.jsp #content').trigger("create");
		};
		function onClickMenu2(e) {
			e.preventDefault();
			console.log('onclickevent2');
			$.post('pageContent2.jsp'), function(html) {
				changeContent(html);
			};
		};
		function initClickEvent () {
			$('#sideButton_2_1').click(onClickMenu1);
			$('#sideButton_2_2').click(onClickMenu2);
		};*/
});