serveStatic = require "serve-static"
path = require 'path'

appDir = path.dirname require.main.filename

module.exports = (app) ->
  app.use '/files', serveStatic appDir + '/projects'