$(function() {

	// fitvids for responsivce videos
	$(".content .video").fitVids();

	// light box
	$('.gallery').Chocolat();

	// flexslider
	$('.flexslider').flexslider({
		pauseOnHover: true,
		controlNav: false,
		prevText: "",
		nextText: "",
	});


	/*
	*   HTML5 pushstate and ajax content
	*/

	var href;
	var title;

  	$('body').on('click','a.ajax-link',function(e) { // nav link clicked

    	// check to see it contents already accessed
    	if($(this).hasClass('current')){

        	console.log('current page');

			// prevent click through
			e.preventDefault();
			// exist click function (dont load new content)
        	return true;
    	}

      	$('.current').removeClass('current'); // remove .current from active link
		$('.parent').removeClass('parent'); // remove .current from active link
      	$(this).addClass('current'); // add .current

		var parent = $(this).attr('parent');
		if(parent){ // if link page has parent nav
			$('nav a[name="'+parent+'"]').addClass('parent'); // add .current
		}

		// add progress spinner on cursor
      	$('body').css('cursor','progress');

		// remove cusor spinner
		var pointerTimeout = setTimeout(function () {
			$('body').css('cursor','auto'); // progress spinner on cursor
		}, 1000);

      	href = $(this).attr("href");
      	title = $(this).attr("name");

		// load content via AJAX
      	loadContent(href);

		// add new url to html5 history
      	history.pushState('', +href, href); // push url to history

		// change title to new page
      	$('title').html(title);

		// send GA pageview
      	ga('send', 'pageview', href);

		// prevent click and reload
    	e.preventDefault();
	});

    // for back / forwards browser navigation
    var toggleHistoryVisitNum = 0;
    function toggleHistory(){
        window.onpopstate = function(event) {
            if(window.location.hash == ""){
                loadContent(location.pathname);
            }
        };
    }

	function loadContent(url){ // Load content

		// variable for page data
    	$pageData = '';

		// send Ajax request
    	$.ajax({
	        type: "POST",
	        url: url,
	        data: { ajax: true },
	        success: function(data,status){
				$pageData = data;
      		}
    	}).done(function(){ // when finished and successful

			// construct new content
      		$pageData = '<div class="content no-opacity ajax">' + $pageData + '</div>';

			// add content to page
			$('.content-container').append($pageData);

			// animate the requested content
	      	$('.content.current-content').animate({
				// animate out old content
	        	opacity: 0
	      	}, 400, function(){

				$('.content.current-content').slideUp(400);

	          	// content animation finished
	          	$('.content.ajax').animate({
					// animate in new content
	            	opacity: 1
	          	}, 400, function(){

					// remove old content
		            $('.content.current-content').remove();

					// show new content and clean up classes
		            $(this).removeClass('no-opacity').removeClass('ajax').addClass('current-content');

					/*
					* run js functions for new content
					*/

					// fitvids for responsivce videos
					$(".content .video").fitVids();

					// light box
					$('.gallery').Chocolat();

	          	});
			});

	      	// toggle use of back and forward buttons on browser
	      	if(!toggleHistoryVisitNum){
	        	toggleHistory();
	      	}

			// keep track of number of Ajax requests
			toggleHistoryVisitNum++;

    	}); // end of ajax().done()
  	} // end of loadContent()
});
