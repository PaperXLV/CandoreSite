// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require jquery-ui
//= require_tree .

/* global $ */

$(document).on('turbolinks:load', function() {
    $( "#accordion" ).accordion({
        collapsible: true
    });
    $('.alert').fadeOut(5000);
    
    var home_img_width = $('.home-media')[0].width;
    $('.home-media').width(home_img_width * 2);
});
