<?php


function getCat($items) {
	$cat = array();
	foreach ($items as $item) { 
		$row['id'] = $item->id;
		$row['title'] = $item->title;
		$row['link'] = $item->link;
		$row['parent_id'] = $item->parent_id;

		$cat[$row['id']] = $row;
	}
	return ($cat);
}

//Функция построения дерева из массива от Tommy Lacroix
function getTree($dataset) {
	$tree = array();
	foreach ($dataset as $id => &$node) {    
		//Если нет вложений
		if (!$node['parent_id']){
			$tree[$id] = &$node;
		}else{ 
			//Если есть потомки то перебераем массив
      $dataset[$node['parent_id']]['childs'][$id] = &$node;
		}
	}
	return $tree;
}

$cat = getCat($items);
$tree = getTree($cat);

//Шаблон для вывода меню в виде дерева - не используем в связи со спецификой верстки используемого макета MDB bootstrap
/*
function tplMenu($category){
	$menu = '
		<a class="nav-link" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" 
		href="'. $category['link'] .'">'.$category['title'].'</a>';
		
		if(isset($category['childs'])){
			$menu .= '<div class="dropdown-menu transparent dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
          '. showCat($category['childs']) .'
        </div>';
		}
	
	return $menu;
}
*/

/**
* Рекурсивно считываем наш шаблон

function showCat($data){
	$string = '';
	foreach($data as $item){
		$string .= tplMenu($item);
	}
	return $string;
}

//Получаем HTML разметку
$cat_menu = showCat($tree);

//Выводим на экран
echo '<li class="nav-item dropdown">'. $cat_menu .'</li>';
**/

?>

<?php
$childs = array();
foreach ($tree as $key) {
	$childs = $key['childs'];
	$title = $key['title'];
	$link = $key['link'];
?>
	<li class="nav-item dropdown">
		<a class="nav-link" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="<?=$link?>"><?=$title?></a>
		<?php
			foreach ($childs as $child) {
				$child_title = $child['title'];
				$child_link = $child['link'];
			?>
			<div class="dropdown-menu transparent dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
				<a href="<?=$child_link?>"><?=$child_title?></a>
			</div>
		<?php } ?>
	</li>
<?php } ?>