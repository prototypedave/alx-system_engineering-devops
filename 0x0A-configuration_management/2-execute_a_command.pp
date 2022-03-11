#executes a command and kills a process 'killmenow'

exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}

