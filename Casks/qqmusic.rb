# encoding: UTF-8
class Qqmusic < Cask
  version '1.3.0'
  sha256 '2f1198f9b3e1407822a771fcdfdd643b65f35f6b51cc0af8c6b11fa11fc30a0d'

  url "http://dldir1.qq.com/music/clntupate/QQMusicForMacV#{version}.dmg"
  homepage 'http://y.qq.com'
  license :unknown

  app 'QQ音乐.app'
end
