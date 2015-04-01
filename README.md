# Gem Scaffold

This repository aims to be an opinionated scaffold from which you can base Rubygems. This has been done a thousand times before, and there are even commands built into things like Bundler to do this, but I still find I have to spend way too much time pulling out all the junk that gets added that I don't want - this project aims to fix that for at least me.

## Using The Scaffold

Fork this repository, and edit away to make your gem! The files you need to change:

* `your_wonderful_gem.gemspec` - rename this to the name of your gem, and edit the contents as you need.
* `LICENCE` - by default it's MIT, so either add your name and the copyright, or edit the license to be the one you want.
* `lib`- add to, rename and move the contents to suit your gem.
