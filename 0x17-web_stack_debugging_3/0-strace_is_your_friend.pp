# Fixes apache issue conf file

exec { 'fix-apache-error':
  command     => '/opt/apache/fix_script.sh',
  refreshonly => true,
}
