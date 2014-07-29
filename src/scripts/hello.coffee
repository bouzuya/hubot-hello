# Description
#   A Hubot script for greeting
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - say hello!
#
# Author:
#   bouzuya <m@bouzuya.net>
#
module.exports = (robot) ->
  robot.respond /hello$/i, (res) ->
    res.send 'hello!'
