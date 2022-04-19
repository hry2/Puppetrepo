class role::web_server {
  include profile::base
  include profile::web
  include profile::ssh::server
}
