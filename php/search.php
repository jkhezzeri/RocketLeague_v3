<?php
	include '../core/database/connect.php';

	$id = $_POST['id'];
	// $id = 1;

	$requete1 = "SELECT id, name, Null as bodies, quality, image, painted, info, type, 'bodies' as category FROM bodies UNION
			SELECT id, CASE WHEN bodies = 'Universal' THEN name ELSE CONCAT(bodies, ' : ', name) END AS name, bodies, quality, image, Null as painted, info, type, 'decals' as category FROM decals UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'paint_finishes' as category FROM paint_finishes UNION
			SELECT id, name, Null as bodies, quality, image, painted, info, type, 'wheels' as category FROM wheels UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'rocket_boosts' as category FROM rocket_boosts UNION
			SELECT id, name, Null as bodies, quality, image, painted, info, type, 'toppers' as category FROM toppers UNION
			SELECT id, name, Null as bodies, quality, image, painted, info, type, 'antennas' as category FROM antennas UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'goal_explosions' as category FROM goal_explosions UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'trails' as category FROM trails UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'engine_audios' as category FROM engine_audios UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'player_anthems' as category FROM player_anthems UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'player_banners' as category FROM player_banners UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'player_titles' as category FROM player_titles UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'avatar_borders' as category FROM avatar_borders UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'blueprints' as category FROM blueprints UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'reward_items' as category FROM reward_items UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'crates' as category FROM crates UNION
			SELECT id, name, Null as bodies, quality, image, Null as painted, info, type, 'miscellaneous' as category FROM miscellaneous";

	$requete2 = "SELECT tables.* FROM (".$requete1.") AS tables, quality WHERE tables.quality = quality.name";

	if ($id == 1) {
		$requete = $requete1." ORDER BY name, category";
	} else if ($id == 2) {
		$requete = $requete1." ORDER BY name DESC, category";
	} else if ($id == 3) {
		$requete = $requete2." ORDER BY quality.id, tables.name, category";
	} else if ($id == 4) {
		$requete = $requete2." ORDER BY quality.id DESC, tables.name, category";
	}
	$exec = $pdo->query($requete);
	while ($data = $exec->fetch()){
		if ($data['category'] == 'wheels') {
			$item_name = str_replace("(", "<br>(", $data['name']);
		} else {
			$item_name = $data['name'];
		}
		$quality = str_replace(" ", "_", strtolower($data['quality']));
		// include 'items_view.php';


		echo '<div class="item_result" data-category="'.$data['category'].'" data-quality="'.$quality.'"';
		if (isset ($data['painted'])) {
			echo 'data-paint="'.$data['painted'].'"';
		}
		if (isset ($data['bodies'])) {
			echo 'data-body="'.$data['bodies'].'"';
		}
		if ($data['category'] == 'decals' && strpos($data['type'], 'Animated') !== false) {
			echo 'data-type="animated"';
		}
		if ($data['category'] == 'wheels' && strpos($data['type'], 'Special') !== false) {
			echo 'data-type="special"';
		}
		echo 'onclick="openItem('.$data['id'].', \''.$data['category'].'\')">
			<div class="item_type">'.$data['quality'].' '.$data['type'].'</div>
			<div class="item_image">
				<img src="'.$data['image'].'"/>
			</div>
			<div class="item_name">'.$item_name.'</div>
		</div>';

	}

	echo '<div class="item_result none">
		<div class="item_type"></div>
		<div class="item_image">
			<img src="images/none.png"/>
		</div>
		<div class="item_name">None</div>
	</div>';


?>
