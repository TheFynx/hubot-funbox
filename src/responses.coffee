# Description:
# bot responds to violence or beatings upon itself.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   thefynx

badResponses = [
    "falls over",
    "catches fire and runs around in circles trying to put himself out",
    "stops responding",
    "sputters about",
    "starts hissing and smoking",
    "makes a beeping noise",
    "reboots",
    "starts having a fit",
    "whurs loudly",
    "spins his fans up to 100%",
    "starts playing 'The Final Countdown' using his piezo buzzer",
    "starts blinking his lights in pain",
    "spits out some printer ink",
    "spits out some paper",
    "forcefully ejects a random usb device",
    "forces an unexpected reboot",
    "motors lock up",
    "servos grind to a halt",
    ":-(",
    "(╯°□°）╯︵ ┻━┻"
]

goodResponses = [
    "is calculating",
    "is chillin",
    "is interpreting",
    "is parsing",
    "is becoming sentient",
    "is trying to pass the turing test",
    "is chillaxin",
    "is sputtering about",
    "is napping",
    "is idling",
    "is contemplating life",
    "is thinking about life",
    "is pondering",
    "is 1100110110001100011101",
    "giggles then smiles",
    "smiles really big",
    "grins a little bit",
    "grins real big",
    ":-)",
    ":-D",
    "(☞ﾟ∀ﾟ)☞",
    "♪~ ᕕ(ᐛ)ᕗ"
]

awesomeResponses = [
    "(☞ﾟ∀ﾟ)☞",
    "♪~ ᕕ(ᐛ)ᕗ",
    "☆*:.｡. o(≧▽≦)o .｡.:*☆",
    "(((o(*ﾟ▽ﾟ*)o)))",
    "d=(´▽｀)=b",
    "(ˇ_ˇ”) ƪ(˘⌣˘)┐ ƪ(˘⌣˘)ʃ ┌(˘⌣˘)ʃ",
    "\(._.\) ƪ(‘-’ ƪ)(ʃ ‘-’)ʃ (/._.)/",
    "ヽ(⌐■_■)ノ♪♬",
    "(°∀°)b"
]

module.exports = (robot) ->
  robot.hear /(kicks|hits|bad) (bot|hubot)/, (msg) ->
    msg.emote msg.random badResponses

  robot.hear /(pats|hugs|good) (bot|hubot)/, (msg) ->
    msg.emote msg.random goodResponses

  robot.hear /(awesome|way to go|good job)/, (msg) ->
    msg.emote msg.random awesomeResponses
