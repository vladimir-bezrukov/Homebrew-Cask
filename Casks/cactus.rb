cask 'cactus' do
  version '1.1.22'
  sha256 'af920f5f180b64731adef561a45213064c27830f5d9030d6a862f339ffc4e88c'

  url "http://update.cactusformac.com/static/downloads/Cactus-#{version}.zip"
  appcast 'http://update.cactusformac.com.s3-website-us-east-1.amazonaws.com/appcast.xml',
          :sha256 => 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'
  name 'Cactus'
  homepage 'http://cactusformac.com/'
  license :bsd

  app 'Cactus.app'

  zap :delete => [
                   '~/Library/Caches/com.nektar.Cactus',
                   '~/Library/Preferences/com.nektar.Cactus.LSSharedFileList.plist',
                   '~/Library/Preferences/com.nektar.Cactus.plist',
                 ]
end
