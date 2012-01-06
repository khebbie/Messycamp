$ ->
  ts = new Date(2012, 6, 1)
  $("#countdown").countdown
    timestamp: ts
    callback: (days, hours, minutes, seconds) ->
      message = ""
      message += days + " day" + (if days is 1 then "" else "s") + ", "
      message += hours + " hour" + (if hours is 1 then "" else "s") + ", "
      message += minutes + " minute" + (if minutes is 1 then "" else "s") + " and "
      message += seconds + " second" + (if seconds is 1 then "" else "s") + " <br />"
    

