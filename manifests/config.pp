class apache::config {

$apache::config_paths.each |String $dir|{
  file { $dir:
    ensure => directory
  }
}

}
