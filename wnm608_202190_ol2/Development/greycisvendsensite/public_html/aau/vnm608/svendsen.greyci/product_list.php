<?php

   include_once "lib/php/functions.php";
   include_once "parts/templates.php";

?><!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Product List</title>

	<?php include "parts/meta.php"; ?>

   <script src="lib/js/functions.js"></script>
   <script src="js/templates.js"></script>
   <script src="js/product_list.js"></script>
</head>
<body>

   <?php include "parts/navbar.php"; ?>


    <div class="container">


	      <h2>Product List</h2>
      

         <div class="card dark">
         <div class="form-control">
           <form class="hotdog dark" id="product-search">
                <input type="search" placeholder="Search Products">
                </div>
              </form>
           </div>
            <div class="form-control">
            <div class="card soft">
            <div class="display-flex flex-wrap">
            <div class="flex-stretch display-flex">
            <div class="flex-none">
            <button data-filter="category" data-value="" type="button" class="form-button">All</button>
            </div>
            
            <div class="flex-none">
            <button data-filter="title" data-value="Dryfood" type="button" class="form-button">Dry Food</button>
            </div>
            
            <div class="flex-none">
            <button data-filter="title" data-value="Vetfood" type="button" class="form-button">Vet Food</button>
              </div>
              </div>  
               
            <div class="flex-none">
            <div class="form-select">
            <select class="js-sort">
             <option value="1">Least Expensive</option>
             <option value="2">Most Expensive</option>
              </select>
                </div>
            </div>
          </div>
      </div>
      

                        

            
         <div class='productlist grid gap'></div>
    </div>
   
  
</body>
</html>