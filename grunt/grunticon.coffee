module.exports =
  build:
    files: [
      expand: true
      cwd: 'src/'
      src: ['**/*.svg']
      dest: 'build/'
    ]
  dist:
    files: [
      expand: true
      cwd: 'build/'
      src: ['**/*.svg']
      dest: 'dist/'
    ]

