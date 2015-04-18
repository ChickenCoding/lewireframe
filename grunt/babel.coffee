module.exports =
  build:
    files: [
      expand: true
      cwd: 'src'
      src: ['src/elements/**/*.js', '!src/bower_components/**/*.js']
      dest: 'build'
      ext: '.build.js'
    ]
