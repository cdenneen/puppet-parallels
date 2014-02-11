# Public: Install Parallels 9.
#         This does not include any license, and you must provide your own.
#         By installing Parallels, you accept its Terms of Service.
#
# Usage:
#
#   include parallels
class parallels {
  package { 'Parallels 9':
    source   => 'http://download.parallels.com/restricted/download/desktop/v9/pde.hf1/ParallelsDesktop-9.0.24172.951362.dmg',
    provider => 'appdmg'
  }
}
