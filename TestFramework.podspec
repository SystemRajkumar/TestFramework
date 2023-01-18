Pod::Spec.new do |s|
  s.name          = "TestFramework"
  s.version       = "0.3"
  s.license       = "MIT"
  s.ios.deployment_target  = '11.0'
  s.homepage      = "https://github.com/SystemRajkumar/TestFramework"
  s.authors       = { 'Rajkumar' => 'rajkumar.kumawat@truworth.com' }
  s.summary       = "It is a fruits name TestFramework"
  s.description   = <<-DESC
It is a fruits name TestFramework.
DESC
  s.source        = { :git => "https://github.com/SystemRajkumar/TestFramework.git", :tag => s.version }
  s.swift_version = "5.0"
 s.framework  = "TestFramework"
s.requires_arc     = true
s.framework = "UIKit"
 s.platform     = :ios, "11.0"
s.source_files = 'TestFramework/**/*.swift'
end