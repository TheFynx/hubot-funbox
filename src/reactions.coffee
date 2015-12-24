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
#   hubot react <reaction> - (fail|fangirling|excited|slowclap|freakout|success|bubble|micdrop|facepalm|high five|bye)
#
# Author:
#   thefynx

bubbles = require './data/reactions/bubbles.json'
excited = require './data/reactions/excited.json'
fail = require './data/reactions/fail.json'
freakout = require './data/reactions/freakout.json'
micdrop = require './data/reactions/micdrop.json'
bye = require './data/reactions/bye.json'
facepalm = require './data/reactions/facepalm.json'
fangirling = require './data/reactions/fangirling.json'
highfive = require './data/reactions/highfive.json'
success = require './data/reactions/success.json'
slowclap = require './data/reactions/slowclap.json'

module.exports = (robot) ->
    robot.respond /react (fail)/i, (msg) ->
        msg.send msg.random fail

    robot.respond /react (fangirling)/i, (msg) ->
        msg.send msg.random fangirling

    robot.respond /react (excited|happy)/i, (msg) ->
        msg.send msg.random excited

    robot.respond /react (slowclap)/i, (msg) ->
        msg.send msg.random slowclap

    robot.respond /react (freakout|scared)/i, (msg) ->
        msg.send msg.random freakout

    robot.respond /react (success|awesome)/i, (msg) ->
        msg.send msg.random success

    robot.respond /react (bubbles|bubble)/i, (msg) ->
        msg.send msg.random bubble

    robot.respond /react (micdrop|mic drop)/i, (msg) ->
        msg.send msg.random micdrop

    robot.respond /react (high five|high 5|high5|highfive|h5)/i, (msg) ->
        msg.send msg.random highfive

    robot.respond /react (facepalm|fp|oh no)/i, (msg) ->
        msg.send msg.random facepalm

    robot.respond /react (bye|later|see ya)/i, (msg) ->
        msg.send msg.random bye
