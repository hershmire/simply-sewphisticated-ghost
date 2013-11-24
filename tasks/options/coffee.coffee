#
# grunt-contrib-coffee
# https://github.com/gruntjs/grunt-contrib-coffee
#
# @author Eddie Leffler
#
module.exports =
  app:
    expand: true
    cwd: "<%= options.basePath %>"
    src: "**/*.coffee"
    dest: "<%= options.buildDir %>"
    ext: ".js"
