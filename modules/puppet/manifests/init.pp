#

class puppet {

	file {
	'/usr/local/bin/papply':
	source => '/home/dwsmith/puppet/modules/puppet/files/papply.sh',
	mode   => '0755',
  	}
}

