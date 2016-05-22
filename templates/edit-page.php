<?php

/**
 * exhibitions template
 *
 */

 $gallery = '<div class="gallery">';
 $images = $page->gallery;

 // add thumbnail to gallery
 if(count($page->thumbnail)){
     $gallery .= '<a class="chocolat-image gallery-item" href="'.$page->thumbnail->url.'"><img src="'. $page->thumbnail->getThumb('thumbnail') .'" title="'. $image->description .'"></a>';
 }

 foreach($images as $image){
     $gallery .= '<a class="chocolat-image gallery-item" href="'.$image->url.'"><img src="'. $image->getThumb('thumbnail') .'" title="'. $image->description .'"></a> ';
 }
 $gallery .= '</div>';

 if($page->next->id){
     $next = '<div class="next"><i>Next:</i>&nbsp;<a class="ajax-link" name="'.$page->next->title.'" href="'. $page->next->url .'">'. $page->next->title .'<span class="fa fa-arrow-right"><span></a></div>';
 }

 $content = '<h2>'. $page->title . '</h2>' . $page->body . '<br/>' . $gallery . '<br/><div class="video">' . $page->video .'</div>' . $next;
