<?php

/**
 * art list template
 *
 */

$works = '<div class="gallery">';
$children = $page->children;
foreach($children as $child){
  $works .= '<a class="ajax-link" parent="'. $child->parent->title .'" name="'.$child->title.'" href="'. $child->url. '">';
  $works .= '<h2>'. $child->title . '</h2>';

  if(count($child->thumbnail)){
      $works .= '<div class="thumbnail"><img src="'. $child->thumbnail->getThumb('thumbnail') .'" title="'. $image->description .'"></div>';
  }

  $works .= '</a>';
}
$works .= '</div>';

$content = $page->body . $works . '<br/>' . $page->video;
