<?php 
include_once "lib/php/functions.php"; 
include_once "parts/templates.php"; 
?><!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Doggyshop website</title>

<?php include "parts/meta.php"; ?>
</head>
<body class="flush">
 
<?php include "parts/navbar.php"; ?>


  <section class="hero">
            <div class="hero-inner">
                <h1>Welcome to Doggyshop</h1> 
                <h2>Welcome to an easier everyday life as a dog owner</h>
                   <p>We have a wide range so that your dog can get a feed mixture that suits his needs</p>
                 <a href="product_list.php" class="btn">Try us now</a>
            </div>
        </section>

   <div class="container intro">
   <h1 style="text-align: center;">Dog food - delicious and straightforward</h1> 
   <h3 class="sub-title" style="text-align: center;">Tell us about your dog so we can find the right food and tailor a feeding plan that suits your dog's needs.</h3>
   </div>

    <div class="container" id=view window>
       <div class="view-window" style="background-image: url('https://www.nomnomnow.com/images/home/hero_pork_ingredients_big.jpg');">
          
       </div>
    </div>

     <div class="container" id="intro">
        <div class="card dark">
           <h2 class="sub-title" style="text-align: center;">New member?</h2>
           <p class="sub-title" style="text-align: center;">If you have not yet become a part of Doggyshop, then you can sign your dog up today.</p>
           
           <p class="sub-title" style="text-align: center;">
            Start with a free trial package.
            </p> 
           <h3 class="sub-title" style="text-align: center;">Here are 5 benefits:</h3>

           <p class="sub-title" style="text-align: center;">
           Super premium quality dog food.
           A tailor-made feeding plan for your dog.
           Delivery right to your door.
           Flexible membership without binding.
           Access to advice from feed and nutrition experts.
           </p>
         </div>
      </div>

      <div class="container">
         <h2>Latest Dry food</h2>
         <?php recommendedTitle("Vetfood"); ?>
          <h2>Latest Vet Food</h2>
         <?php recommendedTitle("Dryfood"); ?>

        </div>
  
         <?php include "parts/footer.php"; ?>
	</body>

</html>