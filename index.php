<!DOCTYPE html>
<html>
<head>
	<link class="css_home" rel="stylesheet" type="text/css" href="css/home.css">
	<?php include 'includes/head.php'; ?>
	<script src="functions/search.js"></script>
	<title>Rocket League</title>
</head>
<body>

<?php include 'includes/header.php'; ?>

<div id="home_content" class="center_content">
	<div id="home_left">
		<div id="home_left_content">
			<div class="search_item" id="result_count">
				<!-- Results : 1234 -->
			</div>
			<div class="search_item">
				<div id="search_sort">
					<div class="search_button" title="Name (Ascending)" onclick="setSearchSort(1)"><i class="fas fa-sort-alpha-down"></i></div>
					<div class="search_button" title="Name (Descending)" onclick="setSearchSort(2)"><i class="fas fa-sort-alpha-down-alt"></i></div>
					<div class="search_button" title="Quality (Ascending)" onclick="setSearchSort(3)"><i class="fas fa-sort-amount-down-alt"></i></div>
					<div class="search_button" title="Quality (Descending)" onclick="setSearchSort(4)"><i class="fas fa-sort-amount-down"></i></div>
				</div>
				<div id="search_view">
					<div class="search_button" title="Grid" onclick="setSearchView(1)"><i class="material-icons md-30">view_module</i></div>
					<div class="search_button" title="List" onclick="setSearchView(2)"><i class="material-icons md-30">view_stream</i></div>
				</div>
			</div>
			<div class="search_item">
				<input id="search_name" type="search" placeholder="Search Item..." autocomplete="off" autofocus="">
				<!-- <div id="clear_search_name" onclick="clearSearchText()"><i class="material-icons md-20">close</i></div> -->
				<div class="search_arrow" id="clear_search_name" onclick="clearSearchText()"><i class="fas fa-times"></i></div>
			</div>
			<!-- <div class="search_item">
				<div id="search_sort" class="search_menu">
					<div id="sort_select" class="search_select">
						Sort by
					</div>
					<div id="sort_list" class="search_list">
						<div>Name (Ascending)</div>
						<div>Name (Descending)</div>
						<div>Rarity (Ascending)</div>
						<div>Rarity (Descending)</div>
						<div>Realase Date (Oldest to Newest)</div>
						<div>Realase Date (Newest to Oldest)</div>
					</div>
				</div>
			</div> -->
			<div class="search_item">
				<div id="search_category" class="search_menu">
					<div id="category_select" class="search_select">
						<span>All Items</span>
						<div class="search_arrow" id="category_arrow"><i class="fas fa-angle-down"></i></div>
					</div>
					<div id="category_list" class="search_list">
						<?php
							$requete = "SELECT * FROM category";
							$exec = $pdo->query($requete);
							while ($data = $exec->fetch()){
								$category = str_replace(" ", "_", strtolower($data['name']));
								echo '<div class="search_element" onclick="searchCategory(\''.$category.'\')">
									<div class="search_check"><i class="far fa-square"></i></div>
									<div class="search_image"><img class="logo_image" src="'.$data['icon_black'].'"/></div>
									<span>'.$data['name'].'</span>
								</div>';
							}
						?>
					</div>
				</div>
			</div>
			<div class="search_item">
				<div id="search_quality" class="search_menu">
					<div id="quality_select" class="search_select">
						<span>Any Quality</span>
						<div class="search_arrow" id="quality_arrow"><i class="fas fa-angle-down"></i></div>
					</div>
					<div id="quality_list" class="search_list">
						<?php
							$requete = "SELECT * FROM quality";
							$exec = $pdo->query($requete);
							while ($data = $exec->fetch()){
								$quality = str_replace(" ", "_", strtolower($data['name']));
								echo '<div class="search_element" onclick="searchQuality(\''.$quality.'\')">
									<div class="search_check"><i class="far fa-square"></i></div>
									<div class="search_icon '.$quality.'"><i class="far fa-star"></i></div>
									<span>'.$data['name'].'</span>
								</div>';
							}
						?>
					</div>
				</div>
			</div>
			<div class="search_item">
				<div id="search_paint" class="search_menu">
					<div id="paint_select" class="search_select">
						<span>Any Paint</span>
						<div class="search_arrow" id="paint_arrow"><i class="fas fa-angle-down"></i></div>
					</div>
					<div id="paint_list" class="search_list">
						<div class="search_element" onclick="searchPaint('none')">
							<div class="search_check"><i class="far fa-square"></i></div><!--<i class="material-icons-outlined md-30">check_box</i>-->
							<div class="search_icon none"><i class="fas fa-tint-slash"></i></div>
							<span>None</span>
						</div>
						<div class="search_element" onclick="searchPaint('only')">
							<div class="search_check"><i class="far fa-square"></i></div>
							<div class="search_icon only"><i class="fas fa-tint"></i></div>
							<span>Painted Only</span>
						</div>
						<div class="search_element" onclick="searchPaint('all')">
							<div class="search_check"><i class="far fa-square"></i></div>
							<div class="search_icon all"><i class="fas fa-tint"></i></div>
							<span>Painted Set</span>
						</div>
						<?php
							$requete = "SELECT * FROM paint WHERE name != 'default' ORDER BY name";
							$exec = $pdo->query($requete);
							while ($data = $exec->fetch()){
								$paint = str_replace(" ", "_", strtolower($data['name']));
								echo '<div class="search_element" onclick="searchPaint(\''.$paint.'\')">
									<div class="search_check"><i class="far fa-square"></i></div>
									<div class="search_icon '.$paint.'"><i class="fas fa-tint"></i></div>
									<span>'.$data['name'].'</span>
								</div>';
							}
						?>
					</div>
				</div>
			</div>
			<div class="search_item" id="body_menu">
				<div id="search_body" class="search_menu">
					<div id="body_select" class="search_select">
						<span>Any Body</span>
						<div class="search_arrow" id="body_arrow"><i class="fas fa-angle-down"></i></div>
					</div>
					<div id="body_list" class="search_list">
						<div class="search_element" onclick="searchBody('Universal')">
							Universal
						</div>
						<?php
							$requete = "SELECT DISTINCT name FROM bodies ORDER BY name";
							$exec = $pdo->query($requete);
							while ($data = $exec->fetch()){
								$body = addslashes($data['name']);
								echo '<div class="search_element" onclick="searchBody(\''.$body.'\')">
									'.$data['name'].'
								</div>';
							}
						?>
					</div>
				</div>
			</div>
			<div class="search_item" id="animated_menu" onclick="searchAnimated()">
				<div class="search_checkbox">
					<label for="switch_animated">
						<div class="search_label">Animated Decal</div>
					</label>
					<input type="checkbox" class="search_switch" id="switch_animated" name="switch_animated"/>
				</div>
			</div>
			<div class="search_item" id="special_menu" onclick="searchSpecial()">
				<div class="search_checkbox">
					<label for="switch_special">
						<div class="search_label">Special Edition Wheels</div>
					</label>
					<input type="checkbox" class="search_switch" id="switch_special" name="switch_special"/>
				</div>
			</div>
		</div>
	</div>
	<div id="home_right" class="grid"></div>
</div>

<?php include 'includes/footer.php'; ?>

</body>
</html>
