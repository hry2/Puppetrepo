node default {
  file {'/root/README':
    ensure => file,
    content => 'Ceci est une config puppet qui sera déployée sur la master',
  }
 }
 
node 'master.puppet.vm' {
  include role::master_server 
 }

node /^web/ {
  include role::web_server
}

node /^db/ {
  include role::db_server
}
