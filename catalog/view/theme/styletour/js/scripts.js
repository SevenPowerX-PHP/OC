$(function(){
	$('.carousel').carousel({
		interval: false
	});

	$('.search').on('click', function(){
		$('.main-menu .navbar-form').slideToggle();
	});

});