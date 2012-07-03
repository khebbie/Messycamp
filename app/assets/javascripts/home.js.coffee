$ ->
  ts = new Date(2012, 7, 1)
  $("#countdown").countdown
    timestamp: ts
    callback: (days, hours, minutes, seconds) ->
      message = ""
      message += days + " dag" + (if days is 1 then "" else "e") + ", "
      message += hours + " time" + (if hours is 1 then "" else "r") + ", "
      message += minutes + " minutter" + (if minutes is 1 then "" else "s") + "  <br />"
    

