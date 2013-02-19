# Public: Install PhpStorm.app into /Applications.
#
# Examples
#
#   include phpstorm
class phpstorm {
  package { 'PhpStorm':
    source   => 'http://download.jetbrains.com/webide/PhpStorm-5.0.4.dmg',
    provider => 'appdmg'
  }
}