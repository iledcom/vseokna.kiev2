<?php foreach ($items as $item) { ?>
	<li class="nav-item">
		<a class="nav-link waves-effect waves-light" <?php if ($item->link == $uri) { ?>class="active"<?php } ?> <?php if ($item->external) { ?>rel="external"<?php } ?> href="<?=$item->link?>"><?=$item->title?></a>
	</li>
<?php } ?>