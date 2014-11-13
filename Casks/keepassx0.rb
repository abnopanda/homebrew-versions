cask :v1 => 'keepassx0' do
  version '0.4.3'
  sha256 '15ce2e950ab78ccb6956de985c1fcbf11d27df6a58ab7bf19e106f0a1dc2fedd'

  url "http://downloads.sourceforge.net/keepassx/KeePassX-#{version}.dmg"
  homepage 'http://www.keepassx.org/'
  license :oss

  app 'KeePassX.app'
end
