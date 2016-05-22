<?php

/**
 * Home template
 *
 */


// home slider with links
$slider = "";
if(count($page->slider)){
    $slider .= '<div class="flexslider"><ul class="slides">';
    foreach($page->slider as $slide) {
        $slider .= '<li><a href="'. $slide->slider_page->url .'">';
        $slider .= '<img src="'. $slide->slider_image->url .'">';
        $slider .= '<div class="description">'.$slide->title.'</div>';
        $slider .= '</a></li>';
    }
    $slider .= '</ul></div>';
}


$content = $page->body . $slider . '<br/><div class="video">' . $page->video . '</div>';
