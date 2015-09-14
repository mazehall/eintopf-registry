sendhal = require "sendhal"

projectsModel = require '../../../../models/projects/index.coffee'

handler = {}

handler.getProjects = (req, res, next) ->
  projectsModel.getProjects (err, projects) ->
    return sendhal.fail err, req, res if err
    hal = sendhal.Resource {"meta": {"countTotal": projects.length}}, req.path

    for project in projects
      return false if ! project.name

      path = req.path
      if req.path.lastIndexOf("/") != req.path.length - 1
        path += "/"
      path += project.name.toLowerCase();

      hal.embed "projects", sendhal.Resource project, path

    sendhal.ok hal, req, res

handler.getProject = (req, res, next) ->
  projectName = req.params.name

  projectsModel.getProject projectName, (err, project) ->
    return sendhal.fail err, req, res if err
    return res.status(404).send() if ! project
    sendhal.ok sendhal.Resource(project, req.path), req, res

module.exports = handler