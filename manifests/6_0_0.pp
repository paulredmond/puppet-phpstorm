# Public: Install PhpStorm.app into /Applications.
#
# Examples
#
#   include phpstorm::6_0_0
class phpstorm::6_0_0 {
  package { 'PhpStorm':
    source   => 'http://download.jetbrains.com/webide/PhpStorm-6.0.dmg',
    provider => 'appdmg'
  }
}