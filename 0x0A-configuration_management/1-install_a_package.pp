# Puppet Manifest: install_flask.pp
# Purpose: Install Flask from pip3 with a specific version.

# Install Flask using pip3 with version 2.1.0
package { 'flask':
  ensure  => '2.1.0',
  provider => 'pip3',
}
