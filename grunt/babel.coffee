module.exports =
  build:
    files: [
      expand: true
      cwd: 'src'
      src: ['src/elements/**/*.js']
      dest: 'build'
      ext: '.build.js'
    ]
