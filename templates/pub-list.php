<?php

/**
 * Publications list template
 *
 */
$publications = '';
$children = $page->children;
foreach($children as $child){
  $publications .= '<div class="box">';
  $publications .= '<h2><a class="ajax-link" parent="'. $child->parent->title .'" name="'.$child->title.'" href="'. $child->url. '">'. $child->title . '</a></h2>';
  $publications .= $child->body;
  $publications .= '</div>';
}

$content = $page->body . $publications;
