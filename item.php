<!DOCTYPE html>
<html>
<head>
	<link class="css_home" rel="stylesheet" type="text/css" href="css/item.css">
	<?php include 'includes/head.php';

    if (isset($_GET['id']) === true && isset($_GET['table']) === true) {
        $requete = "SELECT * FROM ".$_GET['table']." WHERE id = ".$_GET['id']."";
        $exec = $pdo->query($requete);
        while ($data = $exec->fetch()){

			if ($_GET['table'] == 'decals' && $data['bodies'] != 'Universal') {
				$item_name = $data['bodies'].' : '.$data['name'];
			} else {
				$item_name = $data['name'];
			}

            // $item_name = $data['name'];
            $item_quality = $data['quality'];
			$quality = str_replace(" ", "_", strtolower($item_quality));
            $item_image = $data['image'];

			if (isset($data['painted'])) {
				$item_painted = $data['painted'];
			}

			if (isset($data['bodies'])) {
				$item_body = $data['bodies'];
			}

            // $item_painted = $data['painted'];
			$item_info = $data['info'];
            $item_type = $data['type'];

            echo '<title>'.$item_name.' ('.$item_quality.' '.$item_type.')</title>';
        }
    }

    ?>

	<script src="functions/item.js"></script>
    <!-- <title>Rocket League</title> -->
</head>
<body>

<?php include 'includes/header.php'; ?>

<div id="item_content" class="center_content">
    <?php if (isset($_GET['id']) === true && isset($_GET['table']) === true) { ?>

	<div id="item_image">
		<div id="item_image_content">
			<?php echo '<img src="'.$item_image.'"/>'; ?>
		</div>
	</div>

	<div id="item_general">
		<div id="item_general_content">
			<div id=""></div>
			<?php echo '<div id="item_name">'.$item_name.'</div>
						<div id="item_type">'.$item_quality.' '.$item_type.'</div>
						<div id="item_painted"></div>
						<div id="item_info">'.$item_info.'</div>'; ?>
		</div>
	</div>

	<?php
		if (isset($item_painted) === true) {
			$array_paints = [];
			$array_painted = explode(", ", $item_painted);
			$paint_list = "SELECT * FROM paint WHERE name != 'default' ORDER BY name";
			$paints = $pdo->query($paint_list);
			while ($paint = $paints->fetch()){
				$paint = str_replace(" ", "_", strtolower($paint['name']));
				array_push($array_paints, $paint);
			}
			$array_impossible = array_diff($array_paints, $array_painted);
			// print_r($array_painted);
			// print_r($array_paints);
			// print_r($array_impossible);

			echo '<div class="variants">
				<div class="variants_content">
					<div class="variants_paint_name" id="variant_paint">Painted Variants</div>
					<div class="variants_paint_list" id="variant_painted">
						<div class="variant_item" data-paint="default">
							<div class="variant_quality '.$quality.'">
								<img src="'.$item_image.'"/>
							</div>
						</div>';

					foreach ($array_painted as $paint) {
						$paint_name = ucwords(str_replace("_", " ", $paint));
						$paint_name_image = str_replace(" ", "", ucwords(str_replace("_", " ", $paint)));
						$paint_image = str_replace("Regular", $paint_name_image, $item_image);
						echo '<div class="variant_item" data-paint="'.$paint.'">
							<div class="variant_quality '.$quality.'">
								<img src="'.$paint_image.'"/>
							</div>
						</div>';
					}

					echo '</div>
				</div>
			</div>';

			if ($array_impossible != []) {
				echo '<div class="variants">
					<div class="variants_content">
						<div class="variants_paint_name" id="impossible_variant_paint">Impossible Painted Variants</div>
						<div class="variants_paint_list" id="impossible_variant_painted">';

						foreach ($array_impossible as $paint) {
							$paint_name = ucwords(str_replace("_", " ", $paint));
							$paint_name_image = str_replace(" ", "", ucwords(str_replace("_", " ", $paint)));
							$paint_image = str_replace("Regular", $paint_name_image, $item_image);
							echo '<div class="variant_item" data-paint="'.$paint.'">
								<div class="variant_quality '.$quality.'">
									<img src="'.$paint_image.'"/>
								</div>
							</div>';
						}

						echo '</div>
					</div>
				</div>';
			}
		}


		if ($_GET['table'] == 'bodies') {

			$body = addslashes($item_name);

			echo '<div class="variants">
	   	 	<div class="variants_content">
	   	 		<div class="variants_other_name" id="variant_decal">Decals For '.$item_name.'</div>
	   	 		<div class="variants_other_list">';
	   				$stickers = "SELECT decals.* FROM decals, quality WHERE bodies = '".$body."' AND decals.quality = quality.name ORDER BY quality.id DESC, decals.name";
	   				$decals = $pdo->query($stickers);
	   				while ($decal = $decals->fetch()){
						$qual = str_replace(" ", "_", strtolower($decal['quality']));
	   					echo '<div class="variant_item" data-name="'.$decal['name'].'" onclick="openItem('.$decal['id'].', \'decals\')">
							<div class="variant_quality '.$qual.'">
								<img src="'.$decal['image'].'"/>
							</div>
	   					</div>';
	   				}
	   			echo '</div>
	   	 	</div>
	   	 </div>';


		}

		if ($_GET['table'] == 'decals') {
			$body = addslashes($item_body);
			echo '<div class="variants">
	   	 	<div class="variants_content">
	   	 		<div class="variants_other_name" id="variant_decal">Decals For '.$item_body.'</div>
	   	 		<div class="variants_other_list">';

					$bodies = "SELECT * FROM bodies WHERE name = '".$body."'";
					$cars = $pdo->query($bodies);
					while ($car = $cars->fetch()){
						$qual = str_replace(" ", "_", strtolower($car['quality']));
	   					echo '<div class="variant_item" data-name="'.$car['name'].'" onclick="openItem('.$car['id'].', \'bodies\')">
							<div class="variant_quality '.$qual.'">
								<img src="'.$car['image'].'"/>
							</div>
	   					</div>';
	   				}

	   				$stickers = "SELECT decals.* FROM decals, quality WHERE bodies = '".$body."' AND decals.quality = quality.name ORDER BY quality.id DESC, decals.name";
	   				$decals = $pdo->query($stickers);
	   				while ($decal = $decals->fetch()){
						$qual = str_replace(" ", "_", strtolower($decal['quality']));
	   					echo '<div class="variant_item" data-name="'.$decal['name'].'" onclick="openItem('.$decal['id'].', \'decals\')">
							<div class="variant_quality '.$qual.'">
								<img src="'.$decal['image'].'"/>
							</div>
	   					</div>';
	   				}
	   			echo '</div>
	   	 	</div>
	   	 </div>';

		} else if ($_GET['table'] == 'wheels') {



		} else {



		}



	 ?>

	 <div class="variants">
	 	<div class="variants_content">
	 		<div class="variants_other_name" id="variant_other"><?php echo 'Other '.$item_quality.' '.$item_type.'';?></div>
	 		<div class="variants_other_list">
				<?php
				$other = "SELECT * FROM ".$_GET['table']." WHERE quality = '".$item_quality."' ORDER BY name";
				$items = $pdo->query($other);
				while ($item = $items->fetch()){
					echo '<div class="variant_item" data-name="'.$item['name'].'" onclick="openItem('.$item['id'].', \''.$_GET['table'].'\')">
						<div class="variant_quality '.$quality.'">
							<img src="'.$item['image'].'"/>
						</div>
					</div>';
				}
				?>
			</div>
	 	</div>
	 </div>



    <?php } else { ?>



    <?php } ?>



</div>

<?php include 'includes/footer.php'; ?>

</body>
</html>
