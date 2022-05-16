<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Contact us</title>

	<?php include "parts/meta.php"; ?>
</head>
<body>

	<?php include "parts/navbar.php"; ?>


    <div class="container">
	
	<div class="container intro">
        <h1 style="text-align: center;">Contact us</h1> 
        <p style="text-align: center;">Our company wants to help dog owners get their dogs a better life by giving them access to knowledge of the dog world by providing healthier foods and better toys so the dog gets the best of the best. If you need personal help, send us a message via the contact form below.
        </p>
    </div>

    <div class="container">
  <form action="action_page.php">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Dog Breed</label>
    <select id="country" name="dogbreed">
      <option value="option">Options</option>
      <option value="labradorretriever">Labrador Retriever</option>
      <option value="frenchbulldog">French bulldog</option>
      <option value="goldenretriever">Golden retriever</option>
      <option value="germanshepherd">German shepherd</option>
      <option value="Poodle">Poodle</option>
    </select>

    <label for="subject">Send Message</label>
    <textarea id="subject" name="message" placeholder="Write your problem.." style="height:200px"></textarea>

    <input type="submit" value="Submit">

  </form>
</div>
	



	</body>
</html>





