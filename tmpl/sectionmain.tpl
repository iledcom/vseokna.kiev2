<?php
foreach ($elements as $element) { 
		$title = $element->title;
		$slogan = $element->slogan;
		$button_name = $element->button_name;
		$text = $element->text;
	}
?>

<h2 class="display-4 font-weiht-bold white-text pt-5 mb-2">
	<?=$title?>
</h2>
<hr class="hr-liht">
<h4 class="white-text my-4">
	<?=$slogan?>
</h4>


<button class="btn btn-outline-white waves-effect waves-light" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
  <?=$button_name?> 
  <i class="fa fa-book"></i>
</button>
</p>
<div class="collapse" id="collapseExample">
  <div class="card card-body">
    <?=$text?>
  </div>
</div>