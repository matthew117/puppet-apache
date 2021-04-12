class apache::install {

  notify { "apache::install_name: ${apache::install_name}":}

  package { "${apache::install_name}":
    ensure => present
  }

}
