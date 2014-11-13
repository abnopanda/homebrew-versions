cask :v1 => 'firefox-beta-de' do
  version '32.0b1'
  sha256 'f1476898076d9ed5e207e5933b16f7c5fdb13681a2bcacd3c2fefa7c58241553'

  url "https://download.mozilla.org/?product=firefox-#{version}&os=osx&lang=de"
  homepage 'https://www.mozilla.org/de/firefox/beta/'
  license :oss

  app 'Firefox.app'
end
