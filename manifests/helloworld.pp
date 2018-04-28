  file { '/tmp/helloworld.txt':
    ensure => file,
    content=> 'Hello World!'
  }
