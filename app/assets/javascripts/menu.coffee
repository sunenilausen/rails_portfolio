$(document).on 'ready turbolinks:load', (e) ->
  # duration = anime(
  #   targets: '.navbar'
  #   opacity: [0,1]
  #   delay: 2500
  #   duration: 5500)

  $('li').find('a').click ->
    $href = $(this).attr('href')
    $anchor = $('#' + $href).offset()
    $('body').animate scrollTop: $anchor.top
    false
