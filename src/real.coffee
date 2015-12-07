# Description:
# Cinemagraph reactions
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   real(coffee|drink|wine) - Random Cinemagraph
#
# Author:
#   thefynx

coffeePics = [
    "https://media.giphy.com/media/y9cDPkx8iBgY0/giphy.gif",
    "https://media.giphy.com/media/D9KuYGLhSOKR2/giphy.gif",
    "https://media.giphy.com/media/fCVnkRsHS3yNO/giphy.gif"
]

drinkPics = [
    "https://media.giphy.com/media/I8yAGUxs1zFUk/giphy.gif",
    "https://media.giphy.com/media/mnJRjgXZ2ooh2/giphy.gif",
    "https://media.giphy.com/media/UNxEB1pzeaCis/giphy.gif"
]

winePics = [
    "https://media.giphy.com/media/cBLJgR7S41dJK/giphy.gif",
    "https://media.giphy.com/media/3zfox4LvqnIas/giphy.gif",
    "https://media.giphy.com/media/iS93PNfmKBqus/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /real(c|C)offee/i, (msg) ->
    msg.send msg.random coffeePics

  robot.hear /real(d|D)rink/i, (msg) ->
    msg.send msg.random drinkPics

  robot.hear /real(w|W)ine/i, (msg) ->
    msg.send msg.random winePics
