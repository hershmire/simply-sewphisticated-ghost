#
# Gruntfile
# @author Eddie Leffler
#
module.exports = (grunt) ->
  # Load all grunt tasks
  require('load-grunt-tasks')(grunt)

  # Our configuration object
  config =
    options:
      basePath: 'source'
      buildDir: 'assets'
      tempDir: 'assets'
      # tempDir: '.tmp'

  # Load options
  grunt.util._.merge(config, loadConfig('./tasks/options/'))

  # Initialize Grunt
  grunt.initConfig(config)

  # Load tasks
  grunt.loadTasks('./tasks');

# Load configuration options
#
loadConfig = (path) ->
  glob = require("glob")
  object = {}
  key = undefined
  glob.sync("*",
    cwd: path
  ).forEach (option) ->
    key = option.replace(/\.coffee$/, "")
    object[key] = require(path + option)

  object
