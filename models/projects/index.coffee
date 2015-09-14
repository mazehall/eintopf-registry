projects = require '../../projects/projects.json'

model = {}

model.getProject = (projectName, callback) ->
  return callback new Error "invalid project name" if ! projectName

  for project in projects
    return callback null, project if project.name.toLowerCase() == projectName.toLowerCase()
  callback null, null

model.getProjects = (callback) ->
  callback null, projects

module.exports = model