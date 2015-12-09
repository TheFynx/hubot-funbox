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
    "https://media.giphy.com/media/fCVnkRsHS3yNO/giphy.gif",
    "https://media.giphy.com/media/esAw4trnVyNGM/giphy.gif"
]

drinkPics = [
    "https://media.giphy.com/media/I8yAGUxs1zFUk/giphy.gif",
    "https://media.giphy.com/media/mnJRjgXZ2ooh2/giphy.gif",
    "https://media.giphy.com/media/UNxEB1pzeaCis/giphy.gif",
    "https://media.giphy.com/media/Y8QNbs2rL1KKs/giphy.gif",
    "http://i.imgur.com/Np2lpzU.gif",
    "http://i.imgur.com/QIys4w0.gif"
]

winePics = [
    "https://media.giphy.com/media/cBLJgR7S41dJK/giphy.gif",
    "https://media.giphy.com/media/3zfox4LvqnIas/giphy.gif",
    "https://media.giphy.com/media/iS93PNfmKBqus/giphy.gif"
]

foodPics = [
    "http://i.imgur.com/kY7oSkR.gif",
    "http://i.imgur.com/EczC1lu.gif",
    "http://i.imgur.com/TDxbC0N.gif",
    "http://proof.nationalgeographic.com/files/2015/06/8icecreamcoffee1-lg.gif"
]


module.exports = (robot) ->
  robot.hear /real(c|C)offee/i, (msg) ->
    msg.send msg.random coffeePics

  robot.hear /real(d|D)rink/i, (msg) ->
    msg.send msg.random drinkPics

  robot.hear /real(w|W)ine/i, (msg) ->
    msg.send msg.random winePics

  robot.hear /real(f|F)ood/i, (msg) ->
    msg.send msg.random foodPics
