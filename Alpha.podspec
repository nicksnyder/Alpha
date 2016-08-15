Pod::Spec.new do |spec|
  spec.name             = 'Alpha'
  spec.version          = '2.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/Alpha'
  spec.author           = 'Nick'
  spec.summary          = 'Alpha'
  spec.source           = { :git => 'https://github.com/nicksnyder/Alpha.git', :tag => spec.version.to_s }
  spec.source_files     = 'Alpha/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
