#
# Build task
# Build deployment artifacts
#
# @author Eddie Leffler
#
module.exports = (grunt) ->
  grunt.registerTask 'build', [
    'clean:dist'
    'compass:dist'
    'coffee'
    # 'requirejs'
    'copy'
  ]

