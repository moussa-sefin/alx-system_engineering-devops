# File: 0-create_a_file.pp

# create file in /tmp/school with specified meta
# ...

# Define the file resource
file { '/tmp/school':
  ensure  => 'file',
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}

