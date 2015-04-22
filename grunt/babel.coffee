module.exports =
  build:
    files: [
      expand: true
      cwd: 'src'
      src: ['elements/**/*.js', 'js/modules/**/*.js']
      dest: 'build'
      ext: '.build.js'
    ]
