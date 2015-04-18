module.exports =
  dist:
    files: [
      expand: true
      cwd: 'build'
      src: ['elements/**/*.js']
      dest: 'dist'
      ext: '.js'
    ]
