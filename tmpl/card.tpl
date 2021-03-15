<?php ?>
<div class="row">
  <?php
foreach ($card_components as $card_component) { 
    $text = $card_component->text;
    $img = $card_component->img;
    $alt = $card_component->alt;
    $css_class = $card_component->css_class;
?>
  <div class="col-md-4 mb-5">
    <img src="<?=$img?>" alt="<?=$alt?>" class="img-flid <?=$css_class?>">
    <p class="grey-text"><?=$text?></p>
  </div>
<?php } ?>
                                 
</div>