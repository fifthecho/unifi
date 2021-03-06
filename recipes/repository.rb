# Configures Ubiquiti's APT repository for package installs.
#
# Recipe:: repository
# Cookbook:: unifi
# Author:: Greg Albrecht <gba@onbeep.com>
# License:: Apache License, Version 2.0
# Copyright:: Copyright 2014 OnBeep, Inc.
# Source:: https://github.com/onbeep-cookbooks/unifi
#

apt_repository 'ubiquiti_unifi' do
  uri 'http://www.ubnt.com/downloads/unifi/debian'
  components %w(stable ubiquiti)
  keyserver 'keyserver.ubuntu.com'
  key 'C0A52C50'
end
