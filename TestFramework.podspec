Pod::Spec.new do |s|
  s.name         = 'TestFramework'
  s.version      = '0.1.0'
  s.license      = "MIT"
  s.platform = :iOS, "10.0" 
  s.homepage     = 'https://github.com/tapashmpl/TestsFramework'
  s.authors      = { 'Tapash Mollick' => 'tapashmollick@mplgaming.com' }
  s.summary      = "It's random number generator for integer"
  s.description      = "It's random number generator for integer which will help to find the solution easily"
  s.source       = { :git => 'https://github.com/tapashmpl/TestsFramework.git', :tag => s.version }
  s.source_files = 'Reachability.{h,m}'
  s.swift_version    = '5.0'
 s.vendored_frameworks = "TestFramework.xcframework"
end