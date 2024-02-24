# Puppet Manifest: 2-execute_a_command.pp
# Purpose: Terminate the process named killmenow using pkill

exec { 'killmenow_process':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
}
