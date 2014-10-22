package { 'apache2':
  ensure => installed,
}

service { 'apache2':
  ensure => running,
  require => Package['apache2'],
}

package {'libapache2-mod-jk':
  ensure => installed,
}

package {'libapache2-mod-auth-cas':
  ensure => installed,
}
