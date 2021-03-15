<?php
foreach ($products as $product) { 
  	$title = $product->title;
  	$slogan = $product->slogan;
  	$button_name = $product->button_name;
  	$text = $product->text;
	}
?>

<h2 class="mb-5 font-weight-bold">
  <?=$title?>
</h2>
<div class="row d-flex justify-content-center mb-4">
  <div class="col-md-8">
    <p class="grey-text">
      <?=$text?>
    </p>
  </div>
</div>
