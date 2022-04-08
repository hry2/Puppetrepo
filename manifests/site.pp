node default {
  file {'/root/README':
    ensure => file,
    content => 'Ceci est une config puppet qui sera déployée sur la master',
  }
 }
 
 node master.puppet.vm {
    include role::docker_server
    puppet.vm.test1
    puppet.vm.test2
 
 }
