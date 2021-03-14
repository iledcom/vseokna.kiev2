$(window).scroll(function() {

  var target = $(this).scrollTop();

  if(target == 0) {

    $('nav').removeClass('navbar-dark').addClass('navbar-light');

  } else {

    $('nav').removeClass('navbar-light').addClass('navbar-dark');

  }

});

$(window).scroll(function() {

  var target = $(this).scrollTop();

  if(target == 0) {

    $('.dropdown-menu').removeClass('rgba-black-strong').addClass('transparent');

  } else {

    $('.dropdown-menu').removeClass('transparent').addClass('rgba-black-strong');

  }

});

$('.dropdown-toggle').dropdown() {
  // do something…
})



