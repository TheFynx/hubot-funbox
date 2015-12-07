# Description:
# Minions have taken control of hubot
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   minions - Random Minion Image
#
# Author:
#   thefynx

minionsPics = [
    "https://media.giphy.com/media/GiNyo8KD5j9mM/giphy.gif",
    "https://media.giphy.com/media/7kr2R9KwOGMLe/giphy.gif",
    "https://media.giphy.com/media/A3RyFua6XWG76/giphy.gif",
    "https://media.giphy.com/media/O5R4RttrYdBMk/giphy.gif",
    "https://media.giphy.com/media/r5jHiw40rx5OE/giphy.gif",
    "https://media.giphy.com/media/svdXAFilRe8eY/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /(m|M)inion(s))/i, (msg) ->
    msg.send msg.random minionsPics

