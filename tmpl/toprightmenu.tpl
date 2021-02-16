<?php foreach ($items as $item) { ?>
	<li class="nav-item">
		<a class="nav-link waves-effect waves-light" <?php if ($item->link == $uri) { ?>class="active"<?php } ?> <?php if ($item->external) { ?>rel="external"<?php } ?> href="<?=$item->link?>"><?=$item->title?></a>
	</li>
<?php } ?>



<li class="nav-item">
	<a href="#" class="nav-link waves-effect waves-light">
		<i class="fas fa-car-side"></i>
	</a>
</li>
<li class="nav-item">
	<a href="#" class="nav-link waves-effect waves-light">
		<i class="fas fa-lightbulb"></i>
	</a>
</li>
<li class="nav-item">
	<a href="#" class="nav-link waves-effect waves-light">
		<i class="fas fa-book"></i>
	</a>
</li>

<li class="nav-item">
  <a href="#" class="nav-link waves-effect waves-light float-left">
    <i class="fas fa-phone"> (044)232-90-20</i>
  </a>
  <a href="#" class="nav-link waves-effect waves-light">
    <i class="fa fa-mobile"> (067)408-16-14</i>
  </a>
</li>
