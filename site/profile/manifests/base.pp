class profile::base {

  file {'/root/README':
    ensure  => file,
    content => "Welcome to ${fqdn}\n Enjoy !",
  }
  package {'nano':
    ensure => present,
  }
  
  package {'ping':
    ensure => present,
  }
  
  package {'gparted':
    ensure => present,
  }
  
  notify { 'connection':
    name     => login,
  }
 }
