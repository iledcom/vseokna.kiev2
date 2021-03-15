<?php
foreach ($producers as $producer) { 
		$title = $producer->title;
		$slogan = $producer->slogan;
		$button_name = $producer->button_name;
		$text = $producer->text;
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
