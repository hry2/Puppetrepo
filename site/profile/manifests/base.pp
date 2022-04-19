class profile::base {
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
