#
# grunt-contrib-watch
# https://github.com/gruntjs/grunt-contrib-watch
#
# @author Eddie Leffler
#
module.exports =
  # options :
    # spawn: false

  coffee:
    files: ['app/**/*.coffee']
    # tasks: ['coffeelint', 'coffee', 'karma:unit:run']
    tasks: ['coffeelint', 'coffee']

  # test:
  #   files: ['test/**/*.coffee']
  #   tasks: ['karma:unit:run']

  compass:
    files: [
      '<%= options.basePath %>/styles/{,*/}*.{scss,sass}'
      '<%= options.basePath %>/bower_components/simply-sewphisticated-bootstrap/**/*/{,*/}*.{scss,sass}'
    ],
    tasks: ['compass:server']


  sass:
    files: [
      'assets/{,*/}/'
      'assets/**/*.{scss,sass}'
      'modules/{,*/}/'
      'modules/**/*.{scss,sass}'
      'magneto-styleguide.{scss,sass}'
    ],
    tasks: ['sass:dev']

  livereload:
    options:
      livereload: '<%= connect.options.livereload %>'

    files: [
      '<%= options.basePath %>/*.html'
      '<%= options.tempDir %>/styles/{,*/}*.css'
      '{.tmp,<%= options.basePath %>}/scripts/{,*/}*.js'
      '<%= options.basePath %>/images/{,*/}*.{png,jpg,jpeg,gif,webp,svg}'
    ]
