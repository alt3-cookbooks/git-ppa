# git-ppa cookbook

[![Build Status](https://travis-ci.org/alt3-cookbooks/git-ppa.svg)](https://travis-ci.org/alt3-cookbooks/git-ppa)

Installs Git 2.x using [Launchpad stable PPA](https://launchpad.net/~git-core/+archive/ubuntu/ppa).

# Supported Platforms

This cookbook is test-kitchen tested against the following platforms:

- ubuntu-14.04

# Depends

- Opscode [apt](https://github.com/opscode-cookbooks/apt) LWRP Cookbook

# Recipes

## git-ppa::default

Installs git.

# Contributing

1. Fork it ( https://github.com/alt3-cookbooks/git-ppa/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure test-kitchen and foodcritic tests pass
4. Commit your changes (`git commit -am 'Adds some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request
