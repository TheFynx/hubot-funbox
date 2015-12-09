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
    "https://media.giphy.com/media/svdXAFilRe8eY/giphy.gif",
    "https://media.giphy.com/media/8cryeowqTlIs0/giphy.gif",
    "https://media.giphy.com/media/lKZEeXJGhU1d6/giphy.gif",
    "https://media.giphy.com/media/5xJIIRPC23yZG/giphy.gif",
    "https://media.giphy.com/media/9eM1SWnqjrc40/giphy.gif",
    "https://media.giphy.com/media/B1oGyOQcgd93a/giphy.gif",
    "https://media.giphy.com/media/DfbpTbQ9TvSX6/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /(m|M)inion(s|)/i, (msg) ->
    msg.send msg.random minionsPics

