# Public: Install Parallels 7.
#         This does not include any license, and you must provide your own.
#         By installing Parallels, you accept its Terms of Service.
#
# Usage:
#
#   include parallels
class parallels {
  package { 'Parallels 7':
    source   => 'http://download.parallels.com//desktop/v7/update4.hotfix2/ParallelsDesktop-7.0.15107.796624.dmg',
    provider => 'appdmg'
  }
}