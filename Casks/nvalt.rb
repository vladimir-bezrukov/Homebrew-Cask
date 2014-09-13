class Nvalt < Cask
  version '2.2b111'
  sha256 'd787ddf92730bb03ba084e72bc6fb5f4fbd42731fa3531476af9eb3ce39e1cd0'

  url 'http://abyss.designheresy.com/nvaltb/nvalt2.2b111.zip'
  homepage 'http://brettterpstra.com/project/nvalt/'

  app 'nvALT.app'
  zap :files => [
                 '~/Library/Preferences/net.elasticthreads.nv.plist',
                 '~/Library/Application Support/Notational Velocity',
                ]
end
