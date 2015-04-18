module.exports =
  build:
    files:
      'build/index.html' : ['src/index.html']
  elements:
    files: [
      expand: true
      cwd: 'src'
      src: ['elements/**/*.html']
      dest: 'build'
      ext: '.html'
    ]
