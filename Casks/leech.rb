cask 'leech' do
  version :latest
  sha256 :no_check

  url 'http://manytricks.com/download/leech'
  appcast 'https://manytricks.com/leech/appcast.xml',
          :sha256 => 'ef4c85840f37dc92c0999f88e5e64acc5eb76b3e3933582710cdb703583473a1'
  name 'Leech'
  homepage 'https://manytricks.com/leech/'
  license :commercial

  app 'Leech.app'
end
