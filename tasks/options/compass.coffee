#
# grunt-contrib-compass
# https://github.com/gruntjs/grunt-contrib-compass
#
# @author Eddie Leffler
#
module.exports =
  options:
    # sassDir: '<%= options.basePath %>/styles'
    # cssDir: '<%= options.tempDir %>/styles'
    # generatedImagesDir: '<%= options.tempDir %>/images/generated'
    # imagesDir: '<%= options.basePath %>/images'
    # javascriptsDir: '<%= options.basePath %>/scripts'
    # fontsDir: '<%= options.basePath %>/styles/fonts'
    # importPath: '<%= options.basePath %>/bower_components'
    # httpImagesPath: '/images'
    # httpGeneratedImagesPath: '/images/generated'
    # httpFontsPath: '/styles/fonts'
    # relativeAssets: false
    # assetCacheBuster: false
    sassDir: '<%= options.basePath %>/styles'
    cssDir: '<%= options.tempDir %>/styles'
    # generatedImagesDir: '<%= options.basePath %>/bower_components/simply-sewphisticated-bootstrap/app/images'
    imagesDir: '<%= options.basePath %>/bower_components/simply-sewphisticated-bootstrap/app/images/'
    javascriptsDir: '<%= options.basePath %>/bower_components/simply-sewphisticated-bootstrap/app/scripts'
    fontsDir: '<%= options.basePath %>/bower_components/simply-sewphisticated-bootstrap/app/styles/fonts'
    importPath: '<%= options.basePath %>/bower_components/simply-sewphisticated-bootstrap/app/bower_components'
    httpImagesPath: '/assets/bower_components/simply-sewphisticated-bootstrap/app/images'
    httpGeneratedImagesPath: '/assets/bower_components/simply-sewphisticated-bootstrap/app/images/'
    httpFontsPath: '/assets/bower_components/simply-sewphisticated-bootstrap/app/fonts'
    relativeAssets: false
    assetCacheBuster: false

  dist:
    options:
      outputStyle: 'compressed'

  server:
    options:
      # debugInfo: true
      outputStyle: 'nested'
      force: true
