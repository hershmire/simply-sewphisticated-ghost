#
# grunt-contrib-copy
# https://github.com/gruntjs/grunt-contrib-copy
#
# @author Eddie Leffler
#
module.exports =
  dist:
    files: [
      expand: true
      dot: true
      cwd: '<%= options.basePath %>'
      dest: '<%= options.buildDir %>'
      src: [
        '*.{ico,png,txt,html}'
        '.htaccess'
        'images/{,*/}*.{webp,gif,jpg,png}'
        'styles/images/{,*/}*.{webp,gif,jpg,png}'
        'styles/fonts/{,*/}*.*'
        'fonts/{,*/}*.*'
        'bower_components/**/*'
      ]
    ]

  styles:
    expand: true
    dot: true
    cwd: '<%= options.tempDir %>/styles'
    dest: '<%= options.buildDir %>/styles/'
    src: '{,*/}*.css'
