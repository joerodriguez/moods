class window.Mood

  @load: -> 
    $.get '/data/moods.json'
      success: (res) ->
        Mood.all = JSON.parse res

