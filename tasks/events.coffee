module.exports = (grunt) ->
  grunt.event.on "watch", (action, filepath, target) ->
    switch target
      # Compile only the files that have changed 
      when "coffee"
        grunt.config ["coffee", "app", "src"], filepath.replace("app/", "")
      