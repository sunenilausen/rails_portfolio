$(document).on 'ready turbolinks:load', (e) ->
  durationL = anime(
    targets: '#duration .el'
    translateX: '10vh'
    opacity: [0,1]
    delay: 1500
    duration: 2000)

  durationR = anime(
    targets: '#duration .er'
    translateX: '-10vh'
    opacity: [0,1]
    delay: 1500
    duration: 2000)

  lineDrawing = anime(
    targets: '#line-drawing .lines path'
    strokeDashoffset: [
      anime.setDashoffset
      0
    ]
    easing: 'easeInOutSine'
    duration: 1500
    delay: (el, i) ->
      i * 75)