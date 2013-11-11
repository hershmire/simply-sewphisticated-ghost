#
# grunt-contrib-requirejs
# https://github.com/gruntjs/grunt-contrib-requirejs
#
# @author Eddie Leffler
#
module.exports =
  # Options: https://github.com/jrburke/r.js/blob/master/build/example.build.js
  dist:
    options:
      name: "main"
      out: "<%= options.buildDir %>/scripts/main.js"
      baseUrl: '<%= options.tempDir %>/scripts'
      preserveLicenseComments: false
      useStrict: true
      mainConfigFile: "<%= options.tempDir %>/scripts/main.js"
      wrap: true
      paths:
        jquery: "../../app/bower_components/jquery/jquery"
        vendor: "../../app/bower_components"
