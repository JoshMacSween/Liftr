// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

//= require jquery3
//= require popper
//= require bootstrap
//= require effective_bootstrap
//= require cocoon

//= require moment/locale/es
//= require moment/locale/nl

// $(document).ready(function() {
//   $('[data-js-delete-link]').mousedown(function(event){
//     $(event.currentTarget).closest('tr').fadeOut(1000);
//     event.preventDefault();
//     console.log("AAAA");
//   });
// })

$(document).on('click', '[data-js-delete-link]', function(event) {
  $(event.currentTarget).closest('tr').fadeOut(1000);
  event.preventDefault();
  console.log("AAAA")
});