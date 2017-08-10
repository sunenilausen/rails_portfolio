$(document).on 'ready turbolinks:load', (e) ->
  CSStransforms = anime(
    targets: '.animejs-skill'
    scaleX: 10
    duration: 2500)

  # CSStransforms = anime(
  #   targets: '.text-square'
  #   translateX: "-14em"
  #   duration: 2500)