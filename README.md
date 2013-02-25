# Intellij Puppet Module for Boxen

Install IntelliJ Community Edition - Version: 12.0.4 Build: 123.169 Released: February 14, 2013  .app into /Applications.

## Usage

Puppetfile:

github "intellij",       "0.1.0", :repo => "ggoodyer/puppet-intellij"

site.pp

include intellij

## Required Puppet Modules

* `boxen`
