<?php
include_once"lib/php/functions.php"; 
resetCart();
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Confirmation Page</title>
    
    <?php include "parts/meta.php"; ?>
</head>
<body>
	
	<?php include "parts/navbar.php"; ?>

	<div class="container">
	  <div class="card soft">
	    <h1>Thank you</h1>
	    <h2>For your purchase</h2>
	    <p><a class="productconfirmation-button" href="product_list.php">Continue Shopping</a></p>
	     <img src="img/purchase.jpg" alt="Dogs" class="center w-75"/> 
	    </div>
     </div>

  
</body>
</html>