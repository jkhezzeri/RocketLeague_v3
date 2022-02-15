var arrayCategory = [];
var arrayQuality = [];
var arrayPaint = [];
var stringBody = '';



function setSearchSort(id) {
	$('#search_sort').children().removeClass('selected');
	$('[onclick="setSearchSort('+id+')"]').addClass('selected');
	$.ajax({
		type: "POST",
		url: "php/search.php",
		data: {id: id},
		success: function(result){
			$('#home_right').html(result);
			visibleName();
			visibleCategory();
			visibleQuality();
			visiblePaint();
			visibleBody();
			searchAnimated();
			searchSpecial();
			countResult();
		}
	});
	sessionStorage.setItem('searchSort', id);
};




function countResult() {
	$('.item_result.none').hide();
	if ($('.item_result:visible').length == 0) {
		$('#result_count').text('No Results Found');
		$('.item_result.none').show();
	} else if ($('.item_result:visible').length == 1) {
		$('#result_count').text('Result : ' + $('.item_result:visible').length);
		$('.item_result.none').hide();
	} else {
		$('#result_count').text('Results : ' + $('.item_result:visible').length);
		$('.item_result.none').hide();
	}
	$(window).scrollTop(0);
};

function setSearchView(id) {
	$('#search_view').children().removeClass('selected');
	$('[onclick="setSearchView('+id+')"]').addClass('selected');
	if (id==1) {
		// $('#home_right').removeClass('list');
		// $('#home_right').addClass('grid');
		$('#home_right').switchClass("list", "grid");
	} else if (id==2) {
		// $('#home_right').removeClass('grid');
		// $('#home_right').addClass('list');
		$('#home_right').switchClass("grid", "list");
	}
	sessionStorage.setItem('searchView', id);
	$(window).scrollTop(0);
};

function clearSearchText() {
	$('#search_name').val("");
	$('#clear_search_name').hide();
	$('#search_name').focus();
	$('.item_result').show();
	$('.item_result.none').hide();
	visibleCategory();
	visibleQuality();
	visiblePaint();
	visibleBody();
	searchAnimated();
	searchSpecial();
	countResult();
};




function searchCategory(category) {
	var selectCategory = $('[onclick="searchCategory(\''+category+'\')"]');
	var checkCategory = selectCategory.children('.search_check').children();
	if (selectCategory.hasClass('selected')) {
		selectCategory.removeClass('selected');
		checkCategory.switchClass("fa-check-square", "fa-square");
		arrayCategory.splice(arrayCategory.indexOf(category), 1);
	} else {
		selectCategory.addClass('selected');
		checkCategory.switchClass("fa-square", "fa-check-square");
		arrayCategory.push(category);
	}
	if (arrayCategory.includes("decals")) {
		$("#body_menu").show();
		$("#animated_menu").show();
	} else {
		$("#body_menu").hide();
		$("#body_arrow").click();
		$("#animated_menu").hide();
		$("#switch_animated").prop("checked", false);
	}
	if (arrayCategory.includes("wheels")) {
		$("#special_menu").show();
	} else {
		$("#special_menu").hide();
		$("#switch_special").prop("checked", false);
	}
	if (arrayCategory.length == 0) {
		$('.item_result').show();
		$('#category_select span').text('All Item');
		$('#category_arrow').children().switchClass("fa-times", "fa-angle-down");
	} else {
		if (arrayCategory.length == 1) {
			$('#category_select span').text($('#category_list').children('.selected').children('span').text());
		} else {
			$('#category_select span').text(arrayCategory.length + ' Categories Selected');
		}
		$('.item_result').each(function() {
			$(this).toggle(jQuery.inArray($(this).attr('data-category'), arrayCategory) != -1);
		});
		$('#category_arrow').children().switchClass("fa-angle-down", "fa-times");
		$('#category_arrow').click(function() {
			jQuery.each(arrayCategory, function(index, value) {
				searchCategory(value);
				return false;
			});
		});
	}
	visibleName();
	visibleQuality();
	visiblePaint();
	visibleBody();
	searchAnimated();
	searchSpecial();
	countResult();
};

function searchQuality(quality) {
	var selectQuality = $('[onclick="searchQuality(\''+quality+'\')"]');
	var checkQuality = selectQuality.children('.search_check').children();
	if (selectQuality.hasClass('selected')) {
		selectQuality.removeClass('selected');
		checkQuality.switchClass("fa-check-square", "fa-square");
		arrayQuality.splice(arrayQuality.indexOf(quality), 1);
	} else {
		selectQuality.addClass('selected');
		checkQuality.switchClass("fa-square", "fa-check-square");
		arrayQuality.push(quality);
	}
	if (arrayQuality.length == 0) {
		$('.item_result').show();
		$('#quality_select span').text('Any Quality');
		$('#quality_arrow').children().switchClass("fa-times", "fa-angle-down");
	} else {
		if (arrayQuality.length == 1) {
			$('#quality_select span').text($('#quality_list').children('.selected').children('span').text());
		} else {
			$('#quality_select span').text(arrayQuality.length + ' Qualities Selected');
		}
		$('.item_result').each(function() {
			$(this).toggle(jQuery.inArray($(this).attr('data-quality'), arrayQuality) != -1);
		});
		$('#quality_arrow').children().switchClass("fa-angle-down", "fa-times");
		$('#quality_arrow').click(function() {
			jQuery.each(arrayQuality, function(index, value) {
				searchQuality(value);
				return false;
			});
		});
	}
	visibleName();
	visibleCategory();
	visiblePaint();
	visibleBody();
	searchAnimated();
	searchSpecial();
	countResult();
};

function searchPaint(paint) {
	var selectPaint = $('[onclick="searchPaint(\''+paint+'\')"]');
	var checkPaint = selectPaint.children('.search_check').children();
	if (paint == "none" || paint == "only" || paint == "all") {
		if (selectPaint.hasClass('selected')) {
			selectPaint.removeClass('selected');
			checkPaint.switchClass("fa-check-square", "fa-square");
			arrayPaint = [];
		} else {
			$('#paint_list').children().removeClass("selected");
			$('#paint_list').children().children('.search_check').children().switchClass("fa-check-square", "fa-square");
			selectPaint.addClass('selected');
			checkPaint.switchClass("fa-square", "fa-check-square");
			arrayPaint = [paint];
		}
		$('.item_result').each(function() {
			if (paint == "none") {
				$(this).toggle(!$(this).attr('data-paint'));
			} else if (paint == "only") {
				$(this).toggle($(this).attr('data-paint') != null);
			} else if (paint == "all") {
				var countPaint = [];
				if ($(this).attr('data-paint')) {
					countPaint = $(this).attr('data-paint').split(", ");
				}
				$(this).toggle(countPaint.length == 13);
			}
		});
	} else {
		$('#paint_list').children().slice(0, 3).removeClass("selected");
		$('#paint_list').children().slice(0, 3).children('.search_check').children().switchClass("fa-check-square", "fa-square");
		if (arrayPaint[0] == "none" || arrayPaint[0] == "only" || arrayPaint[0] == "all") {
			arrayPaint = [];
		}
		if (selectPaint.hasClass('selected')) {
			selectPaint.removeClass('selected');
			checkPaint.switchClass("fa-check-square", "fa-square");
			arrayPaint.splice(arrayPaint.indexOf(paint), 1);
		} else {
			selectPaint.addClass('selected');
			checkPaint.switchClass("fa-square", "fa-check-square");
			arrayPaint.push(paint);
		}
		$('.item_result').each(function() {
			$(this).toggle($(this).attr('data-paint') != null && arrayPaint.every(item => $(this).attr('data-paint').includes(item)));
		});
	}
	if (arrayPaint.length == 0) {
		$('.item_result').show();
		$('#paint_select span').text('Any Paint');
		$('#paint_arrow').children().switchClass("fa-times", "fa-angle-down");
	} else {
		if (arrayPaint.length == 1) {
			$('#paint_select span').text($('#paint_list').children('.selected').children('span').text());
		} else {
			$('#paint_select span').text(arrayPaint.length + ' Paints Selected');
		}
		$('#paint_arrow').children().switchClass("fa-angle-down", "fa-times");
		$('#paint_arrow').click(function() {
			jQuery.each(arrayPaint, function(index, value) {
				searchPaint(value);
				return false;
			});
		});

	}
	visibleName();
	visibleCategory();
	visibleQuality();
	visibleBody();
	searchAnimated();
	searchSpecial();
	countResult();
};

function searchBody(body) {
	var selectBody = $('[onclick="searchBody(\''+body+'\')"]');
	stringBody = body;
	$('#body_list').children().removeClass("selected");
	selectBody.addClass("selected");
	$('#body_select span').text(body);
	$('.item_result[data-category="decals"]').each(function() {
		$(this).toggle($(this).attr('data-body') == body);
	});
	$('#body_arrow').children().switchClass("fa-angle-down", "fa-times");
	$('#body_arrow').click(function() {
		stringBody = '';
		$('#body_list').children().removeClass("selected");
		$('.item_result').show();
		$('#body_select span').text('Any Body');
		$('#body_arrow').children().switchClass("fa-times", "fa-angle-down");
		countResult();
	});
	visibleName();
	visibleCategory();
	visibleQuality();
	visiblePaint();
	searchAnimated();
	searchSpecial();
	countResult();
};

function searchAnimated() {
	if ($('#switch_animated').is(':checked')) {
		$('.item_result[data-category="decals"]:visible').each(function() {
			$(this).toggle($(this).attr('data-type') == 'animated');
		});
	} else {
		$('.item_result[data-category="decals"]').show();
	}
	visibleName();
	visibleCategory();
	visibleQuality();
	visiblePaint();
	visibleBody();
	countResult();
};

function searchSpecial() {
	if ($('#switch_special').is(':checked')) {
		$('.item_result[data-category="wheels"]').each(function() {
			$(this).toggle($(this).attr('data-type') == 'special');
		});
	} else {
		$('.item_result[data-category="wheels"]').show();
	}
	visibleName();
	visibleCategory();
	visibleQuality();
	visiblePaint();
	visibleBody();
	countResult();
};



function visibleName() {
	var text = $("#search_name").val().toLowerCase();
	$(".item_result:visible .item_name").filter(function() {
		$(this).parent().toggle($(this).text().toLowerCase().indexOf(text) > -1);
	});
};

function visibleCategory() {
	if (arrayCategory.length > 0) {
		$('.item_result:visible').each(function() {
			$(this).toggle(jQuery.inArray($(this).attr('data-category'), arrayCategory) != -1);
		});
	}
};

function visibleQuality() {
	if (arrayQuality.length > 0) {
		$('.item_result:visible').each(function() {
			$(this).toggle(jQuery.inArray($(this).attr('data-quality'), arrayQuality) != -1);
		});
	}
};

function visiblePaint() {
	if (arrayPaint.length > 0) {
		$('.item_result:visible').each(function() {
			if (arrayPaint[0] == "none") {
				$(this).toggle(!$(this).attr('data-paint'));
			} else if (arrayPaint[0] == "only") {
				$(this).toggle($(this).attr('data-paint') != null);
			} else if (arrayPaint[0] == "all") {
				var countPaint = [];
				if ($(this).attr('data-paint')) {
					countPaint = $(this).attr('data-paint').split(", ");
				}
				$(this).toggle(countPaint.length == 13);
			} else {
				$(this).toggle($(this).attr('data-paint') != null && arrayPaint.every(item => $(this).attr('data-paint').includes(item)));
			}
		});
	}
};

function visibleBody() {
	if (stringBody != "") {
		$('.item_result[data-category="decals"]:visible').each(function() {
			$(this).toggle($(this).attr('data-body') == stringBody);
		});
	}
};







function changeColorPaintedSet() {
	$('.search_icon.all')
	.animate({ color: '#f3f3f3' }, 500)
	.animate({ color: '#cc55bb' }, 500)
	.animate({ color: '#cc0000' }, 500)
	.animate({ color: '#5f23a2' }, 500)
	.animate({ color: '#1433ff' }, 500)
	.animate({ color: '#35afff' }, 500)
	.animate({ color: '#007f00' }, 500)
	.animate({ color: '#7fff00' }, 500)
	.animate({ color: '#efef00' }, 500)
	.animate({ color: '#ff4c00' }, 500)
	.animate({ color: '#4c1100' }, 500)
	.animate({ color: '#0c0c0c' }, 500)
	.animate({ color: '#474747' }, 500);
};






// function openItem(id, table) {
// 	window.open("item.php?id="+id+"&table="+table, '_blank');
// };






$(document).ready(function () {

	changeColorPaintedSet();
	setInterval(changeColorPaintedSet, 6500);


	var searchSort = sessionStorage.getItem('searchSort');
	var searchView = sessionStorage.getItem('searchView');
	if ((searchSort && window.location.href.indexOf("modify") <= -1) || (searchView && window.location.href.indexOf("modify") <= -1)) {
		setSearchSort(parseInt(searchSort));
		setSearchView(parseInt(searchView));
	} else if (window.location.href.indexOf("modify") <= -1) {
		setSearchSort(1);
		setSearchView(1);
	}



	$('#search_name').on("keyup", function() {
		var text = $(this).val().toLowerCase();
		if (text != "") {
			$('#clear_search_name').show();
		} else {
			$('#clear_search_name').hide();
		}
		$(".item_result .item_name").filter(function() {
			$(this).parent().toggle($(this).text().toLowerCase()/*.normalize('NFD').replace(/[\u0300-\u036f]/g, "")*/.indexOf(text) > -1);
		});
		visibleCategory();
		visibleQuality();
		visiblePaint();
		visibleBody();
		searchAnimated();
		searchSpecial();
		countResult();
	});



	$('#search_category').hover(function(){
		$('#category_list').show();
		$('#category_arrow').children().switchClass("fa-angle-down", "fa-angle-up");
		$('#category_list').scrollTop(0);
	}, function() {
		$('#category_list').hide();
		$('#category_arrow').children().switchClass("fa-angle-up", "fa-angle-down");
	});
	$('#search_quality').hover(function(){
		$('#quality_list').show();
		$('#quality_arrow').children().switchClass("fa-angle-down", "fa-angle-up");
	}, function() {
		$('#quality_list').hide();
		$('#quality_arrow').children().switchClass("fa-angle-up", "fa-angle-down");
	});
	$('#search_paint').hover(function(){
		$('#paint_list').show();
		$('#paint_arrow').children().switchClass("fa-angle-down", "fa-angle-up");
		$('#paint_list').scrollTop(0);
	}, function() {
		$('#paint_list').hide();
		$('#paint_arrow').children().switchClass("fa-angle-up", "fa-angle-down");
	});
	$('#search_body').hover(function(){
		$('#body_list').show();
		$('#body_arrow').children().switchClass("fa-angle-down", "fa-angle-up");
		$('#body_list').scrollTop(0);
	}, function() {
		$('#body_list').hide();
		$('#body_arrow').children().switchClass("fa-angle-up", "fa-angle-down");
	});








});
