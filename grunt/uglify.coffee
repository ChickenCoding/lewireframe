module.exports =
  dist:
    files: [
      expand: true
      cwd: 'build'
      src: ['elements/**/*.build.js']
      dest: 'dist'
      ext: '.js'
    ]
