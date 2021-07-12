// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()


var showSlide = function(id){
  $('.slide').hide();
  $('#slide-no-' + id).show();
};

$(function(){
  let activeSlide = 0;
  showSlide(activeSlide);

  $('a.next').click(function() {
    if(activeSlide < 49){
      activeSlide++;
      showSlide(activeSlide);
    }
  });

  $('a.previous').click(function() {
    if(activeSlide > 0){
      activeSlide--;
      showSlide(activeSlide);
    }
  });
});
