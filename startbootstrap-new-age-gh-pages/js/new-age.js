(function($) {
    "use strict"; // Start of use strict

    // jQuery for page scrolling feature - requires jQuery Easing plugin
    $(document).on('click', 'a.page-scroll', function(event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: ($($anchor.attr('href')).offset().top - 50)
        }, 1250, 'easeInOutExpo');
        event.preventDefault();
    });

    // Highlight the top nav as scrolling occurs
    $('body').scrollspy({
        target: '.navbar-fixed-top',
        offset: 100
    });

    // Closes the Responsive Menu on Menu Item Click
    $('.navbar-collapse ul li a').click(function() {
        $('.navbar-toggle:visible').click();
    });

    // Offset for Main Navigation
    $('#mainNav').affix({
        offset: {
            top: 50
        }
    })

})(jQuery); // End of use strict


function gilphabet(){
  var giph_screen=document.getElementById("giph_screen");
              var currentPos = 0;
              var images = ["https://giphy.com/embed/vKOdOyAswhLSU","https://giphy.com/embed/kcjekKP2F4L9C"]

              function volgendefoto() {
                  if (++currentPos >= images.length) currentPos = 0;
                  giph_screen.src = images[currentPos];
                  giph_screen.src.size = cover ;
              }

              setInterval(volgendefoto, 10000);

}

/*function bgcolor (){
  var color = [[#0F2E31,#227F88],[#227F88,#AEE1E6],[#AEE1E6,#B2B8B0],[#190F31,#B2B8B0]]
  var bg-primary = document.getElementByClassName("bg-primary");
  function changeColor() {
  var randomColor = Math.floor(Math.random() * color.length);
  var colory = color[randomColor];
bg-primary.style.background.-webkit-linear-gradient= (colory[0] ,colory[1]);
}
}*/
