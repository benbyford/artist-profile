		<div id="footer" class="footer">
			<div class="container">
				<p>&copy; <?php echo $homepage->site_title .' '. Date('Y'); ?></p>
				<?php echo $footer; ?>
			</div>
		</div>
	</div><!--/#page-->
	<?php

	// If the page is editable, then output a link that takes us straight to the page edit screen:
	if($page->editable()) {
		echo "<a class='nav' id='editpage' href='{$config->urls->admin}page/edit/?id={$page->id}'>Edit</a>";
	}
	?>

	<script src="<?php echo AIOM::JS(array('scripts/jquery-2.2.4.min.js','scripts/jquery.chocolat.js','scripts/jquery.fitvids.js','scripts/jquery.flexslider-min.js', 'scripts/main.js')); ?>"></script>

	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-57452369-1', 'auto');
	ga('send', 'pageview');
	</script>
</body>
</html>
