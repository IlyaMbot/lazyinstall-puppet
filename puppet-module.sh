#!/bin/bash

if [ $UID != 0 ]; then
	exit
fi

puppet module install saz-timezone --version 6.1.0
puppet module install saz-locales --version 2.5.1
puppet module install puppetlabs-vcsrepo --version 3.1.1
#puppet module install eyp-python --version 0.1.13
