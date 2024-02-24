# Puppet Manifest: 0-create_a_file.pp
# Purpose: Ensure the existence of a file in /tmp/school with specific permissions and content.

# Ensure the www-data user exists
user { 'www-data':
  ensure => present,
}


# Create a file in /tmp/school with specified owner, group, mode, and content
file { '/tmp/school':
  owner => 'www-data',
  group => 'www-data',
  mode  => '0744',
  content => 'I love Puppet',
}
