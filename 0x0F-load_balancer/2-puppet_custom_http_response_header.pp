nstall Nginx
package { 'nginx':
  ensure => installed,
}

# Add custom HTTP header
file { '/etc/nginx/conf.d/custom_headers.conf':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
  content => "add_header X-Served-By $hostname;",
  notify  => Service['nginx'],
}

