# Description:
#   Systemd is the most important thing in your life
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   systemd - Recieve appropriate response

module.exports = (robot) ->

  robot.hear /systemd/i, (msg) ->
    msg.send("https://lh3.googleusercontent.com/-bZId5j2jREQ/U-vlysklvCI/AAAAAAAACrA/B4JggkVJi38/w426-h284/bd0fb252416206158627fb0b1bff9b4779dca13f.gif")

