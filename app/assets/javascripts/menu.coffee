$(document).on 'ready turbolinks:load', (e) ->
  duration = anime(
    targets: '.navbar'
    opacity: [0,1]
    delay: 2500
    duration: 5500)
