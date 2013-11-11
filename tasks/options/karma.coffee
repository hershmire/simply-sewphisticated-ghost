module.exports = 
  options:
    # basePath: 'app'

    frameworks: [
      'requirejs'
      'mocha'
      'chai'
    ]

    reporters: [
      'progress'
      'coverage'
    ]

    # preprocessors: 
      # '**/*.coffee': ['coffee']

    coverageReporter: 
      type: 'html'
      dir: 'test/output/coverage/'

    port: 9999

    files: [
      {pattern: 'app/**/*.{js,tmpl,json}', included: false}
      {pattern: 'test/unit/specs/**/*.coffee', included: false}
      'app/scripts/common.coffee'
      'test/unit/runner.coffee'    
    ]

  unit: 
    background: true
    browsers: ['PhantomJS']

  single: 
    autoWatch: true
    browsers: ['PhantomJS']
  
