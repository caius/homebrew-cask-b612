cask 'font-b612' do
  version :latest
  sha256 :no_check

  url 'http://git.polarsys.org/c/b612/b612.git/snapshot/b612-master.zip'
  name 'B612'
  homepage 'http://b612-font.com'

  font 'B612 Mono-Bold.ttf'
  font 'B612 Mono-BoldItalic.ttf'
  font 'B612 Mono-Italic.ttf'
  font 'B612 Mono-Regular.ttf'

  font 'B612-Bold.ttf'
  font 'B612-BoldItalic.ttf'
  font 'B612-Italic.ttf'
  font 'B612-Regular.ttf'
end
