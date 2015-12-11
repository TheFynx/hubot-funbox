# Hubot Funbox

[![NPM version][npm-image]][npm-url]
[![Build Status][travis-image]][travis-url]
[![Dependency Status][david-image]][david-url]
[![Coverage Status][coveralls-image]][coveralls-url]

A box filled with SFW fun for [Hubot](https://hubot.github.com).


## Installation

Add 'hubot-funbox' to your `package.json` file, e.g.

```json
  "dependencies": {
    "hubot": ">= 2.6.0 < 3.0.0",
    "hubot-scripts": ">= 2.5.0 < 3.0.0",
    "hubot-funbox": "1.2.2"
  }
```

Then add the `hubot-funbox` entry to the `external-scripts.json` file and run `npm install`.

    ["hubot-funbox"]


## Usage
### React
To see all reactions please use hubot help.

```shell
User: hubot react high five
Hubot> https://media.giphy.com/media/9UsmgKh8bwjIs/giphy.gif
```

### Minions
Just mention minion(s) and they will appear.

### Responder

```shell
User: bad hubot
Hubot> * spits out some printer ink

User: good hubot
Hubot> * is becoming sentient
```

### Real (Cinemagraph)
```shell
User: hubot realDrink
Hubot> http://i.imgur.com/QIys4w0.gif
```


[npm-url]: https://www.npmjs.org/package/hubot-funbox
[npm-image]: http://img.shields.io/npm/v/hubot-funbox.svg?style=flat
[travis-url]: https://travis-ci.org/TheFynx/hubot-funbox
[travis-image]: https://travis-ci.org/TheFynx/hubot-funbox.svg?branch=master
[coveralls-url]: https://coveralls.io/r/thefynx/hubot-funbox
[coveralls-image]: http://img.shields.io/coveralls/thefynx/hubot-funbox/master.svg?style=flat
[david-url]:https://david-dm.org/thefynx/hubot-funbox
[david-image]: https://david-dm.org/thefynx/hubot-funbox.svg
