// Generated by CoffeeScript 1.4.0
(function() {

  $(function() {
    _.each(conditions, function(c) {
      return $('body').append("<div>" + (_.size(_.filter(users, function(u) {
        return u.condition_id === c.id;
      }))) + " patients have " + c.name + "</div>");
    });
    $('body').append('<br/><br/>');
    return _.each(users, function(u) {
      return $('body').append("<div>" + u.name + " gave " + (_.size(_.filter(moods, function(m) {
        return u.id === m.user_id;
      }))) + " mood entries</div>");
    });
  });

}).call(this);
