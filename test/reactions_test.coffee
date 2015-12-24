chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'real', ->
  beforeEach ->
    @robot =
      hear: sinon.spy()
    @msg =
      send: sinon.spy()

    require('../src/reactions')(@robot)

  it 'registers a fail responder', ->
    expect(@robot.respond).to.have.been.calledWith(/react (fail)/i)

  it 'registers a fangirling responder', ->
    expect(@robot.respond).to.have.been.calledWith(/react (fangirling)/i)

  it 'registers a slowclap responder', ->
    expect(@robot.respond).to.have.been.calledWith(/react (slowclap)/i)

  it 'registers a success responder', ->
    expect(@robot.respond).to.have.been.calledWith(/react (success|awesome)/i)

  it 'registers a freakout responder', ->
    expect(@robot.respond).to.have.been.calledWith(/react (freakout|scared)/i)

  it 'registers a bubbles responder', ->
    expect(@robot.respond).to.have.been.calledWith(/react (bubbles|bubble)/i)

