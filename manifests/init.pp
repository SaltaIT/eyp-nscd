class nscd(
            $ensure='running',
            $enable=true
          ) inherits nscd::params {

  package { 'nscd':
    ensure => 'installed',
  }

  service { 'nscd':
    ensure  => $ensure,
    enable  => $enable,
    require => Package['nscd'],
  }

}
