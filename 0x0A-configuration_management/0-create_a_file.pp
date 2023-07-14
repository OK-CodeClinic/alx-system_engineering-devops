# creates a file in /tmp

file { '/tmp/school':
  content     =>  'I love Puppet',
  permission  => '0744',
  owner       => 'www-data',
  group       => 'www-data',
}
