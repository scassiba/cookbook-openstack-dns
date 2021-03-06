#!/bin/bash -x
## This script is for installing all the needed packages on xenial to run the chef tests with 'chef exec rake'.
## It relies on the common bootstrap.sh from openstack/cookbook-openstack-common for installing common dependencies.

curl https://raw.githubusercontent.com/openstack/cookbook-openstack-common/master/bootstrap.sh \
  --retry 3 \
  --silent \
  --show-error \
  | /bin/bash -x
