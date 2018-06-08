Pod::Spec.new do |s|
  s.name             = "SunriseUIKit"
  s.version          = "1.0.0"
  s.summary          = "The SDK for easy iOS app development"
  s.homepage         = "https://github.com/markuspersson/SunriseSDK"
  s.license          = 'MIT'
  s.author           = { "Markus Persson" => "persson@ustwo.com" }
  s.source           = { :git => "git@github.com:markuspersson/SunriseSDK.git" }
  s.social_media_url = 'https://twitter.com/markuspustwo'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SunriseUIKit/SunriseUIKit/**/*.{swift, h}'
  s.public_header_files = 'SunriseUIKit/SunriseUIKit/**/*.h'
  s.frameworks = 'UIKit'
  
  s.swift_version = '4.1'
  s.module_name = 'SunriseUIKit'
  
  s.dependency 'SunriseCoreKit'
end