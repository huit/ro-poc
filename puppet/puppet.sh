#!/bin/bash
# Set the PUPPET_MODULE_PATH to the location of your modules dir
# export PUPPET_MODULE_PATH=/etc/ro-poc/puppet/modules
sudo puppet module install --force -i $PUPPET_MODULE_PATH puppetlabs-apache
sudo puppet module install --force -i $PUPPET_MODULE_PATH puppetlabs-tomcat
sudo puppet module install --force -i $PUPPET_MODULE_PATH puppetlabs-java
