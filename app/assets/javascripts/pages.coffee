$(document).on 'ready turbolinks:load', (e) ->
  durationL = anime(
    targets: '#duration .el'
    translateX: '5vh'
    opacity: [0,1]
    delay: 2500
    duration: 3000)

  durationR = anime(
    targets: '#duration .er'
    translateX: '-5vh'
    opacity: [0,1]
    delay: 2500
    duration: 3000)

  lineDrawing = anime(
    targets: '#line-drawing .lines path'
    strokeDashoffset: [
      anime.setDashoffset
      0
    ]
    easing: 'easeInOutSine'
    duration: 1500
    delay: (el, i) ->
      i * 250)