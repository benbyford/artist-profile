<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />

	<title><?php echo $siteTitle; ?></title>

	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1;" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black">

	<meta name="robots" content="index, follow">

	<!-- // open graph // -->
	<meta property="og:title" content="<?php echo $page->title; ?>">
	<meta property="og:type" content="website">
	<meta property="og:description" content="<?php echo $page->summary; ?>"> <!--summary-->
	<meta property="og:site_name" content="<?php echo $siteTitle; ?>">

	<!-- // twitter:cards - can be used in conjunction with og meta tags // -->
	<meta name="twitter:card" content="summary"> <!-- // options: summary / photo / player - see twitter docs// -->
	<meta name="twitter:site" content="@<?php echo $homepage->twitter; ?>">
	<meta name="twitter:creator" content="@<?php echo $homepage->twitter; ?>">


	<meta name="description" content="<?php echo $page->summary; ?>" />
	<meta name="generator" content="ProcessWire <?php echo $config->version; ?>" />

	<link rel="stylesheet" type="text/css" href="<?php echo AIOM::CSS('styles/main.less'); ?>">
</head>
<body>
