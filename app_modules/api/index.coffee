projectsHandler = require './server/handler/projects.coffee'

module.exports = (app) ->
  app.get '/api/projects', projectsHandler.getProjects
  app.get '/api/projects/:name', projectsHandler.getProject
