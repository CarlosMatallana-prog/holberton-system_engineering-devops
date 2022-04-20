# Kills a process named killmenow
exec { 'pkill -x killmenow':
  path  => '/usr/bin:/usr/sbin:/bin'
}

