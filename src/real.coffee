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
#   real(coffee|beer|wine|food|vodka|martini) - Random Cinemagraph
#
# Author:
#   thefynx

coffee = require './data/cinemagraph/coffee.json'
beer = require './data/cinemagraph/beer.json'
liquor = require './data/cinemagraph/liquor.json'
city = require './data/cinemagraph/city.json'
wine = require './data/cinemagraph/wine.json'
food = require './data/cinemagraph/food.json'
martini = require './data/cinemagraph/martini.json'
vodka = require './data/cinemagraph/vodka.json'


module.exports = (robot) ->
  robot.hear /realcoffee/i, (msg) ->
    msg.send msg.random coffee

  robot.hear /realbeer/i, (msg) ->
    msg.send msg.random beer

  robot.hear /realliquor|/i, (msg) ->
    msg.send msg.random liquor

  robot.hear /realcity/i, (msg) ->
    msg.send msg.random city

  robot.hear /realwine/i, (msg) ->
    msg.send msg.random wine

  robot.hear /realfood/i, (msg) ->
    msg.send msg.random food

  robot.hear /realmartini/i, (msg) ->
    msg.send msg.random martini

  robot.hear /realvodka/i, (msg) ->
    msg.send msg.random vodka
