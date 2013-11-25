node 'smith-dell-laptop' {
	file { '/tmp/hello':
		content => "Hello, world\n",
	}
}

