module.exports =
  build:
    files: ['src/**/*.*']
    tasks: [
      'newer:cssnext:build',
      'jshint',
      'newer:copy:build',
      'newer:babel:build',
      'newer:processhtml:build',
      'newer:processhtml:elements',
      'newer:kss:dist',
      'newer:jsdoc:dist',
      'newer:grunticon:build',
      'newer:grunticon:dist'
    ]

