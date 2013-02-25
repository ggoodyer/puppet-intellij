
# Public: Install IntelliJ Version: 12.0.4 Build: 123.169 Released: February 14, 2013  .app into /Applications.
#
# Examples
#
#  include intellij 
class intellij {
  package { 'IntelliJ':
    provider => 'appdmg',
    source   => 'http://download.jetbrains.com/idea/ideaIC-12.0.4.dmg',
  }
}
