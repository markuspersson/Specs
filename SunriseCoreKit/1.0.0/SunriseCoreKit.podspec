Pod::Spec.new do |s|
  s.name             = "SunriseCoreKit"
  s.version          = "1.0.0"
  s.summary          = "The SDK for easy iOS app development"
  s.homepage         = "https://github.com/markuspersson/SunriseSDK"
  s.license          = 'MIT'
  s.author           = { "Markus Persson" => "persson@ustwo.com" }
  s.source           = { :git => "git@github.com:markuspersson/SunriseSDK.git" }
  s.social_media_url = 'https://twitter.com/markuspustwo'

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'SunriseCoreKit/SunriseCoreKit/**/*.{swift}'
  s.framework = 'Foundation'

  s.module_name = 'SunriseCoreKit'
  s.swift_version = '4.1'
end