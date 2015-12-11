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
#   hubot react <reaction> - (fail|fangirling|excited|slowclap|freakout|success|bubble|micdrop|facepalm|high five)
#
# Author:
#   thefynx

failPics=[
    "https://media.giphy.com/media/O5R4RttrYdBMk/giphy.gif",
    "https://media.giphy.com/media/ujlfeMVIpFiE/giphy.gif",
    "https://media3.giphy.com/media/eBi558sgJjdn2/200.gif"
]

fangirlingPics=[
    "https://media.giphy.com/media/svdXAFilRe8eY/giphy.gif",
    "http://replygif.net/i/1044.gif"
]

excitedPics=[
    "https://media.giphy.com/media/A3RyFua6XWG76/giphy.gif",
    "https://media4.giphy.com/media/xTk9ZTOGgL1W84vX7q/200.gif"
]

slowclapPics=[
    "https://media.giphy.com/media/URmJvPe1VXIUE/giphy.gif",
    "https://media.giphy.com/media/5BgqPLsvG8dMI/giphy.gif",
    "https://media.giphy.com/media/7RDmtzzsSn99RvzBPq/giphy.gif",
    "https://media.giphy.com/media/TbRXNJJJbgIkE/giphy.gif"
]

freakoutPics=[
    "https://media.giphy.com/media/r5jHiw40rx5OE/giphy.gif",
    "https://media.giphy.com/media/lKZEeXJGhU1d6/giphy.gif"
]

successPics=[
    "https://media.giphy.com/media/GiNyo8KD5j9mM/giphy.gif",
    "https://media.giphy.com/media/5xJIIRPC23yZG/giphy.gif",
    "https://media.giphy.com/media/opmIBtljGbwZi/giphy.gif"
]

bubblePics=[
    "https://media.giphy.com/media/6Yp3H44rgBHZm/giphy.gif",
    "https://media.giphy.com/media/j0YV0HqO178Gs/giphy.gif",
    "https://media.giphy.com/media/FMTTUXX6XhwZi/giphy.gif"
]

micdropPics=[
    "https://media.giphy.com/media/DfbpTbQ9TvSX6/giphy.gif",
    "https://media.giphy.com/media/H76LfSzyXeCnm/giphy.gif",
    "https://media.giphy.com/media/xTiTnI4bir5NeN5z6o/giphy.gif",
    "https://media.giphy.com/media/rfWAomOTPeOo8/giphy.gif"
]

high5Pics=[
    "https://media.giphy.com/media/opmIBtljGbwZi/giphy.gif",
    "https://media.giphy.com/media/LZGipmRpX6uwE/giphy.gif",
    "https://media.giphy.com/media/vBT7tmcliexTq/giphy.gif",
    "https://media.giphy.com/media/9UsmgKh8bwjIs/giphy.gif",
    "https://media.giphy.com/media/CDMz3fckRXXDG/giphy.gif"
]

facepalmPics=[
    "https://media.giphy.com/media/12soWQ91xpTDVu/giphy.gif",
    "https://media.giphy.com/media/tB083WSscLjqw/giphy.gif",
    "https://media.giphy.com/media/QajHhLKW3VRcs/giphy.gif",
    "https://media.giphy.com/media/3xz2BLBOt13X9AgjEA/giphy.gif",
    "https://media.giphy.com/media/5xaOcLtop2JSKbnCBoY/giphy.gif",
    "https://media.giphy.com/media/gnJgBlPgHtcnS/giphy.gif",
    "https://media.giphy.com/media/qGrbNfcDRQohO/giphy.gif"
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

    robot.respond /react (micdrop)/i, (msg) ->
        msg.send msg.random micdropPics

    robot.respond /react (high five|high 5)/i, (msg) ->
        msg.send msg.random high5Pics

    robot.respond /react (facepalm|fp|oh no)/i, (msg) ->
        msg.send msg.random facepalmPics
