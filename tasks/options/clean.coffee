#
# grunt-contrib-clean
# https://github.com/gruntjs/grunt-contrib-clean
#
# @author Eddie Leffler
#
module.exports =
  options:
    force: true # watch yourself there be dragons

  dist: [
    "<%= options.tempDir %>",
    "<%= options.buildDir %>"
  ]
  server: [
    "<%= options.tempDir %>"
  ]
