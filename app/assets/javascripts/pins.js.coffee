# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

container = document.querySelector("#pins")
msnry = new Masonry(container,
  
  # options...
  itemSelector: ".box"
  columnWidth: 200
)