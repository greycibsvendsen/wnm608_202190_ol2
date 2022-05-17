<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";


?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Cart page</title>
    
    <?php include "parts/meta.php"; ?>
	<?php include "parts/navbar.php"; ?>

</head>
<body>




	<div class="container">
		<h2>Your Cart</h2>
		<div class="grid gap">
			<div class="col-xs-12 col-md-7">
				<div class="card soft ">
					<?= array_reduce($cart_items, 'cartListTemplate') ?>
				</div>
			</div>

			<div class="col-xs-12 col-md-5">
				<div class="card soft ">
					<?= cartTotals() ?>
				     </div>
			    </div>
		   </div>
	  </div>
</div>


</body>
</html>