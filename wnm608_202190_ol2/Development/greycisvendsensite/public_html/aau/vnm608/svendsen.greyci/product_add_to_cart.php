<?php
            
include_once "lib/php/functions.php";
$queryString = "SELECT * FROM `products` WHERE `id`=".$_GET['id'];
//printf($queryString); 
$product = makeQuery(makeConn(), "SELECT * FROM `products` WHERE `id`=".$_GET['id'])[0];

$cart_product = cartItemById($_GET['id']);

?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart Page</title>

    <?php include "parts/meta.php"; ?>
    <?php include "parts/navbar.php"; ?>
    
</head>
<body>


    <div class="container">
        <div class="card soft">
            <h2>You added <?= $product->title ?> to your cart.</h2>
            <p>There are now <?= $product->price ?> of <?= $product->title ?> in your cart.</p>

            <div class="display-flex">
                <div class="flex-none"><a  class="productconfirmation-button" href="product_list.php">Continue Shopping</a></div>
                <div class="flex-stretch"></div>
                <div class="flex-none"><a class="productconfirmation-button" href="product_cart.php">Go To Cart</a></div>
            </div>
        </div>
    </div>
    

 
</body>
</html>