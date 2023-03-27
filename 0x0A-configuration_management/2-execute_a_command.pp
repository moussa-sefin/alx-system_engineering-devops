# Explanation: This manifest kills a process named "killmenow" using the pkill command.

# Kill the process
exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin:/usr/sbin:/bin',
}

