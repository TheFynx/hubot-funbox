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

    require('../src/real')(@robot)

  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/real(c|C)offee/i)

  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/real(b|B)eer/i)

  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/real(w|W)ine/i)
  
  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/real(f|F)ood/i)
