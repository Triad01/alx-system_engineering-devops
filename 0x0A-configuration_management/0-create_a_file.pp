# This is a puppet file that creates and manages a file in the path listed below
file { 'resource title':
    path    => '/tmp/school',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
}
