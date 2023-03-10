Pod::Spec.new do |s|
  s.name         = "TapashTestFramework"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.platform     = :ios
  s.homepage     = 'https://github.com/tapashmpl/TapashTestsFramework'
  s.authors      = { 'Tapash Mollick' => 'tapashmollick@mplgaming.com' }
  s.summary      = "It's random number generator for integer"
  s.description      = <<-DESC
It's random number generator for integer which will help to find the solution easily.
DESC
  s.source       = { :git => 'https://github.com/tapashmpl/TapashTestsFramework.git', :tag => s.version }
  s.ios.deployment_target   = '11.0'
  s.swift_version           = '5.0'
 s.vendored_frameworks = "TapashTestFramework.xcframework"
end
