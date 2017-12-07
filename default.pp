user { 'vini':
	ensure	=> present,
	gid	=> '0',
	shell	=> '/bin/bash',
	home	=> '/home/vinicius',
	managehome	=> true,
}

file { '/tmp/puppet.txt':
	ensure => present,
	content => "Managed by Puppet!\n",
}
