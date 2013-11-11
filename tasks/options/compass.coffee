#
# grunt-contrib-compass
# https://github.com/gruntjs/grunt-contrib-compass
#
# @author Eddie Leffler
#
module.exports =
  options:
    sassDir: '<%= options.basePath %>/styles'
    cssDir: '<%= options.tempDir %>/styles'
    generatedImagesDir: '<%= options.tempDir %>/images/generated'
    imagesDir: '<%= options.basePath %>/images'
    javascriptsDir: '<%= options.basePath %>/scripts'
    fontsDir: '<%= options.basePath %>/styles/fonts'
    importPath: '<%= options.basePath %>/bower_components'
    httpImagesPath: '/images'
    httpGeneratedImagesPath: '/images/generated'
    httpFontsPath: '/styles/fonts'
    relativeAssets: false
    assetCacheBuster: false

  dist:
    options:
      generatedImagesDir: '<%= options.buildDir %>'

  server:
    options:
      debugInfo: true
