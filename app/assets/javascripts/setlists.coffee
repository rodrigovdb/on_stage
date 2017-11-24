# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  el        = document.getElementById('sortable_list')
  sortable  = Sortable.create(el,
    ghostClass:   'ghost'
    onSort: (evt) ->
      values = $('form#setlist_songs').serialize()
      $.post();
      return
  )
  return
