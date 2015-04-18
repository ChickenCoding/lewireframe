module.exports =
  options:
    data:
      title: 'lewireframe - designing wireframe in the browser'
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
