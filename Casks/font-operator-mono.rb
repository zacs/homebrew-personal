cask 'font-operator-mono' do
    version :latest
    sha256 :no_check
  
    url "https://raw.githubusercontent.com/zacs/homebrew-personal/master/storage/font-operator-mono/data.zip"
    name 'Operator Mono'
    homepage 'https://github.com/zacs/homebrew-personal'
  
    font 'OperatorMono-Bold.otf'
    font 'OperatorMono-BoldItalic.otf'
    font 'OperatorMono-Book.otf'
    font 'OperatorMono-BookItalic.otf'
    font 'OperatorMono-Light.otf'
    font 'OperatorMono-LightItalic.otf'
    font 'OperatorMono-Medium.otf'
    font 'OperatorMono-MediumItalic.otf'
    font 'OperatorMono-XLight.otf'
    font 'OperatorMono-XLightItalic.otf'
  end