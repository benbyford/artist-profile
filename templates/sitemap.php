<?php

/**
 * Site map template
 *
 */

// recursive function to list all published pages
function sitemapListPage($page) {

	$siteMap = "<li><a href='{$page->url}'>{$page->title}</a> ";

	if($page->numChildren) {
		$siteMap .= "<ul>";
		foreach($page->children as $child){
			$siteMap .= sitemapListPage($child);
		};
		$siteMap .= "</ul>";
	}

	$siteMap .= "</li>";

	return $siteMap;
}

$content = '<h2>'. $page->title . '</h2><ul class="sitemap">' . sitemapListPage($pages->get("/")) . '</ul>';
