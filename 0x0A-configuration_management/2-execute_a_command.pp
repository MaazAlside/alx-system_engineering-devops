# Puppet Manifest: 2-execute_a_command.pp
# Purpose: Terminate the process named killmenow using pkill

# killmenow is a command
exec { 'killmenow_process':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
}
