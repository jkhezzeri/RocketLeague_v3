


function openItem(id, table) {
	window.open("item.php?id="+id+"&table="+table, '_blank');
};







$(document).ready(function () {

	$(window).on("beforeunload", function() {
		$(window).scrollTop(0);
	});

	var toggleMode = document.querySelector('#checkbox_theme');
	var currentMode = localStorage.getItem('theme');

	var websiteMode = $('#checkbox_theme');
	var mobileMode = $('#mobile_checkbox_theme');
	mobileMode.on('change', function(toggleMode){
  		websiteMode.prop('checked', this.checked);
		switchTheme(toggleMode);
	});

	if (currentMode) {
		document.documentElement.setAttribute('data-theme', currentMode);
		if (currentMode === 'dark') {
			toggleMode.checked = true;
			mobileMode.prop('checked', true);

			$('body').addClass("dark");
		}
	}

	function switchTheme(e) {
		if (e.target.checked) {
			document.documentElement.setAttribute('data-theme', 'dark');
			localStorage.setItem('theme', 'dark');
			mobileMode.prop('checked', true);

			$('body').addClass("dark");
		} else {
			document.documentElement.setAttribute('data-theme', 'light');
			localStorage.setItem('theme', 'light');
			mobileMode.prop('checked', false);

			$('body').removeClass("dark");
		}
	}
	toggleMode.addEventListener('change', switchTheme, false);


});
