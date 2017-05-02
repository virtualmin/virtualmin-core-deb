Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-core-deb
Standards-Version: 3.9.2

Package: virtualmin-core
Version: 6.0
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: webmin, webmin-virtual-server, libcrypt-ssleay-perl, libjson-pp-perl
Recommends: usermin, webmin-jailkit, webmin-php-pear, webmin-ruby-gems, webmin-virtualmin-awstats, webmin-virtualmin-dav, webmin-virtualmin-git, webmin-virtualmin-htpasswd, webmin-virtualmin-init, webmin-virtualmin-registrar, webmin-virtualmin-slavedns, webmin-virtualmin-sqlite, liblog-log4perl-perl, perl-modules
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE 
Description: Metapackage for core Virtualmin dependencies.
 This is a fake package to depend on Core Virtualmin packages. 
 .
 This only includes architecture independent Perl, Python, shell,
 etc. packages that should work on any Debian-based system.
