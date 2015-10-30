Pod::Spec.new do |spec|
  spec.name         = 'UIColor-HTMLColors'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'public domain', :file => 'LICENSE.md' }
  spec.homepage     = 'https://github.com/jlawton/UIColor-HTMLColors'
  spec.authors      = { 'jlawton'        => ''}
  spec.summary      = 'Read and write HTML/CSS colors, with support for RGB hex triplets, RGB and RGBA, HSL and HSLA and CSS3 named colors.'
  spec.source       = { :git => 'https://github.com/jlawton/UIColor-HTMLColors.git', :tag => '1.0.0', :submodules => false }
  spec.source_files = 'Color\\ Extensions/UIColor+HTMLColors.{h,m}'
  spec.exclude_files = 'HTMLColorsDemo'
  spec.frameworks   = 'Foundation', 'CoreData'
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'

end