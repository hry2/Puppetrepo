node default {
  file {'/root/README':
    ensure => file,
    content => 'Ceci est une config puppet qui sera déployée sur la master',
  }
 }
