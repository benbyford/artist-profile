<?php

// include page strucutre if not ajax
if(!$ajax):
	include("./head.inc");
?>

<div id="page">
	<header class="">
		<a id="logo" href="<?php echo $pages->get('/')->url; ?>">
			<h1>
				<?php echo $pages->get('/')->title; ?>
			</h1>
		</a>
	</header>
	<aside>
		<nav>
			<?php
				$children = $pages->get('/')->children;
				foreach($children as $child){
					$class = "";

					if($page->id == $child->id){
						$class = " current";
					}
					if($child->id == $page->parent->id){
						$class = " parent";
					}
					// echo nav links
					echo '<a name="'.$child->title.'" class="ajax-link'.$class.'" href="'. $child->url .'">'. $child->title .'</a>';
				}
			?>
		</nav>
	</aside>
	<div class="content-container cf">
		<div class="content current-content">
		<?php endif; ?>

			<?php
				// if ajax then only return $content
				echo $content;
			?>

		<?php if(!$ajax): ?>
		</div>
	</div>

<?php
	include("./foot.inc");
	endif; // end if ajax
?>
