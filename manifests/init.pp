# Public: Install PhpStorm.app into /Applications.
#
# Examples
#
#   include phpstorm
class phpstorm {

  require git::config

  package { 'PhpStorm':
    source   => 'http://download.jetbrains.com/webide/PhpStorm-5.0.4.dmg',
    provider => 'appdmg'
  }

  exec { "echo atlassian-ide-plugin.xml >> ${git::config::configdir}/gitignore"
    require => File["${git::config::configdir}/gitignore"]
  }
}