
# changes to the default ssh client config file.
file_line { 'Declare identity file':
  ensure => 'present',
  path   => '/Users/madhalsyd/.ssh/config',
  line   => '    IdentityFile ~/.ssh/school',
}

# changes to the default ssh server config file
file_line { 'Turn off passwd auth':
  ensure => 'present',
  path   => '/Users/madhalsyd/.ssh/config',
  line   => '    PasswordAuthentication no',
}
