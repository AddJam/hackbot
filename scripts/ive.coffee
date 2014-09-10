# Description:
#   Ive quotes when it matters
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot unapologetically plastic

module.exports = (robot) ->
  robot.hear /(unapologetic|magic|intersection)/i, (msg) ->
    quote = ">#{msg.message.text}\n                                                                                                                                                                  :ive:"
    msg.send quote
