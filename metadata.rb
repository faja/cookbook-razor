name              "razor"
maintainer        "Marcin Cabaj"
maintainer_email  "marcin.cabaj@datasift.com"
license           "Apache 2.0"
description       "Project Razor"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.5.2"

supports "rhel"
supports "centos"

depends "build-essential"
depends "tftp"
depends "mongodb"
depends "nodejs"
