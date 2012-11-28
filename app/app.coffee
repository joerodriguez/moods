$ ->
  _.each conditions, (c) ->
    $('body').append "<div>#{_.size(_.filter(users, (u) -> u.condition_id == c.id))} patients have #{c.name}</div>"

  $('body').append('<br/><br/>')
  _.each users, (u) ->
    $('body').append "<div>#{u.name} gave #{_.size(_.filter(moods, (m) -> u.id == m.user_id))} mood entries</div>"
