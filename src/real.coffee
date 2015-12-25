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
liquor = require './data/cinemagraph/liquor.json'
city = require './data/cinemagraph/city.json'
wine = require './data/cinemagraph/wine.json'
food = require './data/cinemagraph/food.json'


module.exports = (robot) ->
  robot.hear /real(c|C)offee/i, (msg) ->
    msg.send msg.random coffee

  robot.hear /real(b|B)eer/i, (msg) ->
    msg.send msg.random beer

  robot.hear /real(l|L)iquor/i, (msg) ->
    msg.send msg.random liquor

  robot.hear /real(c|C)ity/i, (msg) ->
    msg.send msg.random city

  robot.hear /real(w|W)ine/i, (msg) ->
    msg.send msg.random wine

  robot.hear /real(f|F)ood/i, (msg) ->
    msg.send msg.random food
