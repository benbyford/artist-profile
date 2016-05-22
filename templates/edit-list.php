<?php

/**
 * Editorial Page template
 *
 */

$editorials = '';
$children = $page->children;
foreach($children as $child){
  $editorials .= '<div class="box">';
  $editorials .= '<h2><a class="ajax-link" parent="'. $child->parent->title .'" name="'.$child->title.'" href="'. $child->url. '">'. $child->title . '</a></h2>';

  if(count($child->thumbnail)){
      $editorials .= '<div class="thumbnail"><img src="'. $child->thumbnail->getThumb('thumbnail') .'" title="'. $image->description .'"></div>';
  }

  $editorials .= '<div class="body cf">'.$child->body.'</div>';
  $editorials .= '</div>';
}

$content = $page->body . $editorials;
