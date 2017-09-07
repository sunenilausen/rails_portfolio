$(document).on 'ready turbolinks:load', (e) ->
  $('.tap-target').tapTarget 'open'
  $('.tap-target').tapTarget 'close'