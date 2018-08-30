cask 'skype-classic' do
  version '7.59.37'
  sha256 '5d5d6811dcb0727c478d198cb24b99317dd10db0e55d81601d77285434f8cf1d'

  url "https://download.skype.com/macosx/bf9ccdd6b5b079049ff5a87419033ce3/Skype_#{version}.dmg"
  name 'Skype'
  homepage 'https://www.skype.com/'

  auto_updates true
  conflicts_with cask: [
                         'skype',
                         'skype-preview',
                       ]

  app 'Skype.app'
end
