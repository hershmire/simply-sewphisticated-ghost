#
# Default Task
# Default task for watching, compiling and running tests
#
# @author Eddie Leffler
#
module.exports = (grunt) ->
  grunt.registerTask 'default',
  [
    'clean:server'
    'concurrent:server'
    # 'connect:livereload'
    # 'karma:unit:start'
    'copy'
    'watch'
  ]

