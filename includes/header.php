<header>
    <div id="header_mobile">
        <div id="header_mob">
            <div id="mobile_left">
                <i class="material-icons md-32" onclick="openMobileMenu()">menu</i>
            </div>
            <div id="mobile_left_open">
                <div id="mobile_menu">
                    <div id="mobile_menu_top">
                        <i class="material-icons md-32">close</i>
                        <i class="material-icons md-32" id="mobile_menu_back" onclick="returnMobileMenu()">arrow_back</i>
                    </div>
                    <div id="mobile_menu_nav">
                        <ul id="mobile_nav">
                            <li class="mobile_nav_name">
                                <div class="mobile_nav_title">Garage</div>
                                <ul class="mobile_list">

                                    <!-- <li class="menu_link">
                                    </li> -->


                                    <?php
                                	$requete = "SELECT * FROM category";
                                	$exec = $pdo->query($requete);
                                	while ($data = $exec->fetch()){
                                		$name = str_replace(" ", "_", strtolower($data['name']));
                                		echo '<li class="mobile_link">
                                				<a href="'.$name.'.php" title="'.$data['name'].'">
                                					'.$data['name'].'
                                				</a>
                                			</li>';
                                	}
                                    ?>


                                </ul>
                            </li>
                            <li class="mobile_nav_name">
                                <div class="mobile_nav_title">Contents</div>
                                <ul class="mobile_list">
                                    <li class="mobile_link">
                                        <a>Test Contents</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="mobile_nav_name">
                                <div class="mobile_nav_title">Esports</div>
                                <ul class="mobile_list">
                                    <li class="mobile_link">
                                        <a>Test Esports</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div id="mobile_menu_bottom">
                        <div id="mobile_versions">
                            <a href="http://localhost/rocketleague1/home.php" target="_blank" class="mobile_version">
                                Version 1
                            </a>
                            <a href="http://localhost/rocketleague2/" target="_blank" class="mobile_version">
                                Version 2
                            </a>
                        </div>
                        <div id="mobile_parameters">
                            <div class="mobile_switch color" title="Change Color">
                                <input type="checkbox" id="mobile_checkbox_color"/>
                                <label class="switch_color" for="checkbox_color"></label>
                            </div>
                            <div class="mobile_switch theme" title="Change Theme">
                                <input type="checkbox" id="mobile_checkbox_theme"/>
                                <label class="switch_theme" for="checkbox_theme"></label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="mobile_center">
                <a href="index.php" title="Home" id="header_logo">
                    <img class="logo_image" src="images/home.png"/><!--
                    --><img class="logo_name" src="images/name_white.png"/>
                </a>
            </div>
            <div id="mobile_right">
                <i class="material-icons md-32" id="mobile_menu_search" onclick="openSearchMobile()">search</i><!--
                --><i class="material-icons md-32" id="mobile_menu_close" onclick="closeSearchMobile()">close</i><!--
                --><i class="material-icons md-32">person</i>
            </div>
        </div>
    </div>
    <div id="header_top">
        <div class="center_header">
            <a href="./" title="Home" id="header_home">
                <div id="header_logo">
        			<img class="logo" src="images/logo.png"/>
                </div>
            </a>
            <div id="header_menu">
                <ul id="menu_nav">
                    <li class="menu_name">
                        <div class="menu_title">Garage</div>
                        <div class="menu_list">

                            <!-- <li class="menu_link">
                            </li> -->


                            <?php
                        	$requete = "SELECT * FROM category";
                        	$exec = $pdo->query($requete);
                        	while ($data = $exec->fetch()){
                        		$name = str_replace(" ", "_", strtolower($data['name']));
                        		echo '<a href="'.$name.'.php" title="'.$data['name'].'">
                        					<div class="menu_link">'.$data['name'].'</div>
                        				</a>';
                        	}
                            ?>


                        </div>
                    </li>
                    <li class="menu_name">
                        <div class="menu_title">Contents</div>
                        <div class="menu_list">
                            <a>
                                <div class="menu_link">Test Contents</div>
                            </a>
                        </div>
                    </li>
                    <li class="menu_name">
                        <div class="menu_title">Esports</div>
                        <div class="menu_list">
                            <a>
                                <div class="menu_link">Test Esports</div>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
            <div id="header_user">

            </div>
        </div>
    </div>
    <div id="header_bottom">
        <div class="center_header">
            <div id="header_versions">
                <a href="http://localhost/rocketleague1/home.php" target="_blank" class="version">
                    Version 1
                </a><!--
                --><a href="http://localhost/rocketleague2/" target="_blank" class="version">
                    Version 2
                </a><!--
                --><a href="http://localhost/rocketleague3/" target="_blank" class="version">
                    Version 3
                </a>
            </div>
            <div id="header_parameters">
                <div id="language">
                    <div id="english">

                    </div>
                    <div id="french">

                    </div>
                </div>
                <div class="switch theme" title="Change Theme">
                    <!-- <input type="checkbox" id="checkbox_theme"/>
                    <label class="switch_theme" for="checkbox_theme"></label> -->
                    <input type="checkbox" class="switch_mode" id="checkbox_theme"/>
                </div>
            </div>
        </div>
    </div>
</header>
