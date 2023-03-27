# File: 1-install_a_package.pp

# Installing Flask version 2.1.0
# ...

# Install Flask using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

