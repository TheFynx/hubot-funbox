# Description:
# SFW Reaction Script
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot react <reaction> - (fail|fangirling|excited|slowclap|freakout|success|bubble)
#
# Author:
#   thefynx

failPics=[
    "https://media.giphy.com/media/O5R4RttrYdBMk/giphy.gif",
    "https://media.giphy.com/media/ujlfeMVIpFiE/giphy.gif"
]

fangirlingPics=[
    "https://media.giphy.com/media/svdXAFilRe8eY/giphy.gif",
    "http://replygif.net/i/1044.gif"
]

excitedPics=[
    "https://media.giphy.com/media/A3RyFua6XWG76/giphy.gif"
]

slowclapPics=[
    "https://media.giphy.com/media/URmJvPe1VXIUE/giphy.gif",
    "https://media.giphy.com/media/5BgqPLsvG8dMI/giphy.gif"
]

freakoutPics=[
    "https://media.giphy.com/media/r5jHiw40rx5OE/giphy.gif"
]

successPics=[
    "https://media.giphy.com/media/GiNyo8KD5j9mM/giphy.gif"
]

bubblePics=[
    "https://media.giphy.com/media/6Yp3H44rgBHZm/giphy.gif",
    "https://media.giphy.com/media/j0YV0HqO178Gs/giphy.gif",
    "https://media.giphy.com/media/FMTTUXX6XhwZi/giphy.gif"
]

module.exports = (robot) ->
    robot.respond /react (fail)/i, (msg) ->
        msg.send msg.random failPics

    robot.respond /react (fangirling)/i, (msg) ->
        msg.send msg.random fangirlingPics

    robot.respond /react (excited)/i, (msg) ->
        msg.send msg.random excitedPics

    robot.respond /react (slowclap)/i, (msg) ->
        msg.send msg.random slowclapPics

    robot.respond /react (freakout)/i, (msg) ->
        msg.send msg.random freakoutPics

    robot.respond /react (success)/i, (msg) ->
        msg.send msg.random successPics

    robot.respond /react (bubbles)/i, (msg) ->
        msg.send msg.random bubblePics
