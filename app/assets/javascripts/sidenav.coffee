# # Initialize collapse button
$(document).on 'ready turbolinks:load', (e) ->
  $('.button-collapse').sideNav()
# # Initialize collapsible (uncomment the line below if you use the dropdown variation)
# #$('.collapsible').collapsible();