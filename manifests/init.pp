# Public: Install Parallels 9.
#         This does not include any license, and you must provide your own.
#         By installing Parallels, you accept its Terms of Service.
#
# Usage:
#
#   include parallels
class parallels {
  package { 'Parallels 9':
    source   => 'http://download.parallels.com//desktop/v9/update1.hf1/ParallelsDesktop-9.0.23140.935944.dmg',
    provider => 'appdmg'
  }
}
