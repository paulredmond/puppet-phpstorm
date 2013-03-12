class phpstorm {

  package { 'PhpStorm-6.0':
    source   => 'http://download.jetbrains.com/webide/PhpStorm-6.0.dmg',
    provider => 'appdmg'
  }

}