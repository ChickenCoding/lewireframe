module.exports =
  options:
    sourcemap: true
  build:
    files: [
      expand: true
      cwd: 'src/'
      src: ['**/*.css']
      dest: 'build'
      ext: '.css'
    ]
