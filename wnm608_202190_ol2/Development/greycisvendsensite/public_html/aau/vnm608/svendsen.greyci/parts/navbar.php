<?php

include_once"lib/php/functions.php";

?>

	<header class="navbar">
		<div class="container display-flex">
			<div class="flex-none">
				<h1>Doggyshop</h1>
			</div>
			<div class="flex-stretch"></div>
			<div class="nav nav-flex flex-none">
				<ul>
					<li><a href="index.php">HOME</a></li>
					<li><a href="product_list.php">PRODUCTS</a></li>
					<li><a href="contact.php">CONTACT US</a></li>
					<li><a href="about_us.php">ABOUT US</a></li>
					<li><a href="login_in.php">LOGIN</a></li>
					<li><a href="product_cart.php">
					    <span>CART</span>
					    <span class="badge"><?= makeCartBadge(); ?></span>
					</a></li>
				</ul>
			</nav>
		</div>
	</header>

