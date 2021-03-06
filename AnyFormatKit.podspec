Pod::Spec.new do |s|
  s.name             = 'AnyFormatKit'
  s.version          = '0.1.0'
  s.summary          = 'Simple text formatting in Swift.'

  s.description      = <<-DESC
This library provide to format text with format like "## ##-###", where # - replaceble symbol. Support format all string or character by character input.
                       DESC

  s.homepage         = 'https://github.com/luximetr/AnyFormatKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luximetr' => 'alexandr.orlov@brander.ua' }
  s.source           = { :git => 'https://github.com/luximetr/AnyFormatKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AnyFormatKit/Classes/**/*'
end
