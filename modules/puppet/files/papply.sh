#!/bin/sh

sudo puppet apply /home/dwsmith/puppet/manifests/site.pp -- \
modulepath=/home/dwsmith/puppet/modules/ $*


