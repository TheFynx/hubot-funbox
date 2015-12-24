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
#   real(coffee|beer|wine|food) - Random Cinemagraph
#
# Author:
#   thefynx

coffee = require './data/cinemagraph/coffee.json'

beer = require './data/cinemagraph/beer.json'

wine = require './data/cinemagraph/wine.json'

food = require './data/cinemagraph/food.json'


module.exports = (robot) ->
  robot.hear /real(c|C)offee/i, (msg) ->
    msg.send msg.random coffee

  robot.hear /real(b|B)eer/i, (msg) ->
    msg.send msg.random beer

  robot.hear /real(w|W)ine/i, (msg) ->
    msg.send msg.random wine

  robot.hear /real(f|F)ood/i, (msg) ->
    msg.send msg.random food
