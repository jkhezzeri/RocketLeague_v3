





$(document).ready(function () {

	var paintText = $('#variant_paint').text();
	var impossibleText = $('#impossible_variant_paint').text();
	$('.variants_paint_list .variant_item').hover(function() {
		if ($(this).attr('data-paint') != 'default') {
			$(this).parent().siblings('.variants_paint_name').text($(this).attr('data-paint').replace("_", " "));
		} else {
			$(this).parent().siblings('.variants_paint_name').text("Unpainted");
		}
		$(this).parent().siblings('.variants_paint_name').attr('data-paint', ($(this).attr('data-paint')));
	}, function() {
		$('#variant_paint').text(paintText);
		$('#impossible_variant_paint').text(impossibleText);
		$(this).parent().siblings('.variants_paint_name').removeAttr('data-paint');
	});

	$('#variant_painted .variant_item').click(function() {
		if ($(this).attr('data-paint') != 'default') {
			$('#item_painted').removeClass();
			$('#item_painted').addClass($(this).attr('data-paint'));
			$('#item_painted').text($(this).attr('data-paint').replace("_", " "));
		} else {
			$('#item_painted').removeAttr('class');
			$('#item_painted').empty();
		}
		$('#item_image_content img').attr('src', $(this).children().children('img').attr('src'));
	});

	var decalText = $('#variant_decal').text();
	var otherText = $('#variant_other').text();
	$('.variants_other_list .variant_item').hover(function() {
		$(this).parent().siblings('.variants_other_name').text($(this).attr('data-name'));
	}, function() {
		$('#variant_decal').text(decalText);
		$('#variant_other').text(otherText);
	});

});
