<?php

/**
 * publication template
 *
 */

// add next button if there is another page next
if($page->next->id){
    $next = '<div class="next"><i>Next:</i>&nbsp;<a class="ajax-link" name="'.$page->next->title.'" href="'. $page->next->url .'">'. $page->next->title .'<span class="fa fa-arrow-right"><span></a></div>';
}

$content = '<h2>'. $page->title . '</h2>' . $page->body . '<br/><div class="video">' . $page->video .'</div>' . $next;
