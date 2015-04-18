module.exports =
  dist:
    files: [
      expand: true
      cwd: 'build'
      src: ['**/*.css']
      dest: 'dist'
      ext: '.css'
    ]
