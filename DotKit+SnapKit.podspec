Pod::Spec.new do |spec|
  spec.name           = 'DotKit+SnapKit'
  spec.version        = '0.0.1'
  spec.summary        = 'DotKit+SnapKit'
  spec.homepage       = 'https://github.com/E13Lau/DotKit-SnapKit'
  spec.license        = 'MIT'
  spec.author         = 'e13lau'
  spec.module_name    = 'DotKit_SnapKit'
  spec.source         = { :git => 'https://github.com/E13Lau/DotKit-SnapKit.git', :tag => '0.0.1' }
  spec.source_files   = 'Sources/DotKit+SnapKit/**/*.swift'
  spec.swift_version  = '5.0'

  spec.ios.deployment_target = '9.0'
  
  spec.dependency 'SnapKit', '~> 5.0.1'
end
