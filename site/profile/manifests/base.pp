class profile::base {
  package {'nano':
    ensure => present,
  }
  
  package {'ping':
    ensure => present,
  }
  
  notify { 'connection':
    name     => login,
  }
 }
