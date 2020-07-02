cask 'font-consolas' do
    version :latest
    sha256 :no_check
  
    url "https://raw.githubusercontent.com/zacs/homebrew-personal/master/storage/font-consolas/Consolas.zip"
    name 'Consolas'
    homepage 'https://github.com/zacs/homebrew-personal'
  
    font 'Consolas Bold Italic.ttf'
    font 'Consolas Bold.ttf'
    font 'Consolas Italic.ttf'
    font 'Consolas.ttf'
  end