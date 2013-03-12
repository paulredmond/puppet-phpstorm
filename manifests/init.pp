class phpstorm {

  package { 'PhpStorm':
    source   => 'http://download.jetbrains.com/webide/PhpStorm-6.0.dmg',
    provider => 'appdmg'
  }

}