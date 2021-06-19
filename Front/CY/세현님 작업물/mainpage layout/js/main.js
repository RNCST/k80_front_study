(function($) {

	"use strict";

	var fullHeight = function() {

		$('.js-fullheight').css('height', $(window).height());
		$(window).resize(function(){
			$('.js-fullheight').css('height', $(window).height());
		});

	};
	fullHeight();

	$('#sidebarCollapse').on('click', function () {
      $('#sidebar').toggleClass('active');
  });

})(jQuery);
const { app, BrowserWindow, Menu } = require("electron");
const menuTemplate = require("./menu/menuTemplate");
global.win = null;

function createWindow() {
  win = new BrowserWindow({ width: 800, height: 600 });
  /* load local .html file*/
  win.loadURL(`file://${__dirname}/index.html`);
}

const menu = Menu.buildFromTemplate(menuTemplate);

Menu.setApplicationMenu(menu);
app.on("ready", createWindow);
