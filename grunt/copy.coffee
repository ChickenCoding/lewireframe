module.exports =
  build:
    files: [
      expand: true
      cwd: 'src'
      src: ['elements/**/*.js']
      dest: 'build'
      ext: '.js'
    ]
  dist:
    files: [
      expand: true
      cwd: 'build'
      src: ['vendors/**/*.*']
      dest: 'dist'
    ]
