'use strict';

$(document).ready(function () {

  $.fn.extend({
    toggleText: function(one, two){
      var textValue = $(this).text() == one ? two : one;
      $(this).text( textValue );
    }
  });

  $('#pagepiling').pagepiling({
    anchors: ['firstPage', 'secondPage', 'thirdPage', 'fourthPage', 'fivethPage', 'sixthPage', 'seventhPage'],
    navigation: false,
    menu: '#myMenu',
    normalScrollElementTouchThreshold: 5,
    touchSensitivity: 5,
    keyboardScrolling: true,

    //events
    onLeave: function onLeave(index, nextIndex, direction) {
      var stateText = '';

      switch (nextIndex) {
        case 1:
          stateText = 'Intro';
          break;
        case 2:
          stateText = 'Realismo Mágico';
          break;
        case 3:
          stateText = 'Hospedaje Centenario';
          break;
        case 4:
          stateText = 'Atardercer con Aroma de Cafe';
          break;
        case 5:
          stateText = 'Cocina Mundial con Sabor Local';
          break;
        case 6:
          stateText = 'Que Dicen Nuestro Invitados';
          break;
        case 7:
          stateText = 'Reserva Ya!';
          break;
      }
      $('.navigation__state-text').text(stateText);
    },
    afterLoad: function afterLoad(anchor, index) {
      $('.section').find('.section__headline').removeClass('animation');
      if (index > 1) {
        $('.section:nth-child(' + index + ')').find('.section__headline').addClass('animation');
      };
    }
  });

  $('.nagivation__menu-list').slideUp();
  $('.navigation__menu-btn').on('click', function (e) {
    var x = e.pageX;
    var y = e.pageY;
    var clickY = y - $(this).offset().top;
    var clickX = x - $(this).offset().left;
    var box = this;

    var setX = parseInt(clickX);
    var setY = parseInt(clickY);
    var svgElement = '<svg class="svg"><circle cx="' + setX + '" cy="' + setY + '" r="' + 0 + '"></circle></svg>';

    $(this).find('svg').remove();
    $(this).append(svgElement);

    var c = $(box).find('circle');

    c.animate({ 'r': $(box).outerWidth() }, {
      duration: 400,
      step: function step(val) {
        c.attr('r', val);
      },
      complete: function complete(argument) {
        $('.nagivation__menu-list').slideToggle();
        $(".navigation__menu-text").toggleText("X", "Menu");
      }
    }).animate({ opacity: 0 }, { duration: 4000, queue: false });
  });  
});
