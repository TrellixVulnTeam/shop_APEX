// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery-ui
//= require jquery-ui/effect-blind
//= require jquery_ujs
//= require bootstrap
//= require bootstrap-modal
//= require bootstrap-modalmanager
//= require select2
//= require jquery.turbolinks 
//= require turbolinks
//= require private_pub
//= require bxslider
//= require twitter/bootstrap
//= require_directory .



$(function() { 

  $("#notice").hide();
  $(".form-controls input").keyup(function() {
    $.get($(".form-controls").attr("action"), $(".form-controls").serialize(),null, "script");
    return false;
  });

})
