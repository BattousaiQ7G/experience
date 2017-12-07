class checklist::packages {

	package { ['openssh']:
	ensure => present,
	}

	package { ['vim']:
	ensure => lastest,
	}	 
