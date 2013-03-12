# Public: Install PhpStorm.app into /Applications.
#
# Examples
#
#   include phpstorm::5_0_4
class phpstorm::5_0_4 {
  package { 'PhpStorm_5_0_4':
    source   => 'http://download.jetbrains.com/webide/PhpStorm-5.0.4.dmg',
    provider => 'appdmg'
  }
}