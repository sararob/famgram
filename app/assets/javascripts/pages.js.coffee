# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
  $('.transparent-cover').click ->
    $('.transparent-cover').remove()
    $('.confirm-card').remove()
  $('#exit').hover ->
    $('#exit').css('cursor', 'pointer')
  $('#exit').click ->
    $('.transparent-cover').remove()
    $('.confirm-card').remove()
