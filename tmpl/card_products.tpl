<?php ?>
<div class="row">
<?php
foreach ($card_components as $card_component) { 
		$title = $card_component->title;
    $text = $card_component->text;
    $img = $card_component->img;
    $alt = $card_component->alt;
    $css_class = $card_component->css_class;
?>
  <div class="col-lg-4 col-md-12 mb-4">
    <div class="view overlay hoverable">
      <img src="<?=$img?>" alt="<?=$alt?>" class="img-flid <?=$css_class?>">
      <div class="mask flex-center rgba-brown-light">
      </div>
    </div>
    <h4 class="my-4 font-weight-bold"><?=$title?></h4>
    <p class="grey-text"></p>
  </div>
<?php } ?>
                                 
</div>
