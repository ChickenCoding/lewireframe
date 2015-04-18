module.exports =
  build:
    files: [
      expand: true
      cwd: 'src'
      src: ['elements/**/*.js']
      dest: 'build'
      ext: '.js'
    ]
