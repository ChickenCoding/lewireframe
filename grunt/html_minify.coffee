module.exports =
  dist:
    files:
      'dist/index.html': 'build/index.html'
  elements:
    files: [
      expand: true
      cwd: 'build'
      src: ['elements/**/*.html']
      dest: 'dist'
      ext: '.html'
    ]
