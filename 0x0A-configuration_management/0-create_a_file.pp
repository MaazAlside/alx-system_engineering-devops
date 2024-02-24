# 0-create_a_file.pp
user { 'www-data':
  ensure => present,
}

file { '/tmp/school':
  owner => 'www-data',
  group => 'www-data',
  mode  => '0744',
  content => 'I love Puppet',
}