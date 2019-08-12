# My Personal Website - alloydflanagan.com

## Setup


Commands to create this site:

Ruby on rails has recently released the second Release Candidate for version 6. I'm porting my personal web site to this version, to learn more about version 6, and take advantage of new features.

To set up Rails 6 on your machine, and assuming you've already got ruby (version 2.6) and rubygems installed, you can do:

```shell
gem install rails -v 6.0.0.rc2
```

This site was created with the command:

```shell
rails _6.0.0.rc2_ new alloydflanagan_site -d postgresql -B --webpack=react
```

```shell
bundle install --path=vendor/bundle
bundle binstubs bundler
```

Set up user `alloydflanagan_site` in postgres, and run:

```shell
bin/rails db:create
```
