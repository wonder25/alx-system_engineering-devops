# kills process killmenow

exec { 'pkill -f killmenow':
  command => '/usr/bin/pkill -f killmenow'
}
