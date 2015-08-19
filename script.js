$(document).ready(function() {
	
	console.log("Script included!");
	
	$('#hide-images').click(function() {
		$('img').hide('slow');
		$('#hide-images').toggle();
		$('#show-images').toggle();
	})
	
	$('#show-images').click(function() {
		$('img').show('slow');
		$('#hide-images').toggle();
		$('#show-images').toggle();
	})

	$('.directions').click(function() {
		$(this).toggleClass('directions-selected').siblings().removeClass('directions-selected');
	})

	$('input').click(function() {
		if ($(this).closest('li').hasClass('ingredient-bought')) {
        	$(this).closest('li').prependTo('#ingredients_list');
        	$(this).closest('li').removeClass('ingredient-bought');
        } else {
			$(this).closest('li').insertAfter($('#ingredients_list li:last'));
			$(this).closest('li').toggleClass('ingredient-bought');
		}
	})

})