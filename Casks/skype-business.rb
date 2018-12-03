cask 'skype-business' do
  version '16.23.0.64'
  sha256 '2030d149b52e37d338cae99437219ffb7d148b4c0f85a2131a8974c5a3949f78'

  url "https://download.microsoft.com/download/D/0/5/D055DA17-C7B8-4257-89A1-78E7BBE3833F/SkypeForBusinessInstaller-#{version}.pkg"
  name 'Skype for Business'
  homepage 'https://www.skype.com/'

  auto_updates true
  conflicts_with cask: [
                         'skype',
                         'skype-preview',
                         'skype-classic'
                       ]

  app 'Skype for Business.app'
end