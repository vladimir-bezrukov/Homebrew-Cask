cask 'postbox' do
  version '5.0.3'
  sha256 '161828c7bb916dcd7ea77e853b61ed80d271d6ed1145e010e7c01110e048d882'

  # amazonaws.com/download.getpostbox.com was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/download.getpostbox.com/installers/#{version}/1_1005b8e6ea15bdb4dff5245b833ebd7e27919eb8/postbox-#{version}-mac64.dmg"
  name 'Postbox'
  homepage 'https://www.postbox-inc.com/'
  license :commercial

  depends_on macos: '>= :mavericks'
  depends_on arch: :x86_64

  app 'Postbox.app'

  zap delete: [
                '~/Library/Application Support/Postbox',
                '~/Library/Caches/com.crashlytics.data/com.postbox-inc.postbox',
                '~/Library/Caches/com.postbox-inc.postbox',
                '~/Library/Caches/Postbox',
                '~/Library/PDF Services/Mail PDF with Postbox',
                '~/Library/Preferences/com.postbox-inc.postbox.plist',
                '~/Library/Saved Application State/com.postbox-inc.postbox.savedState',
              ]
end
