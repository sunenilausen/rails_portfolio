$(document).on 'ready turbolinks:load', (e) ->
  duration = anime(
    targets: '.menu'
    opacity: [0,1]
    delay: 2500
    duration: 6000)
