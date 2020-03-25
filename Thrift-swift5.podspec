Pod::Spec.new do |s|
  s.name         = "Thrift-swift5"
  s.version      = "1.1.6"
  s.summary      = "Apache Thrift native Swift library"
  s.homepage     = "https://github.com/cyber-gh/Thrift-Swift"
  s.source       = { :git => "https://github.com/cyber-gh/Thrift-Swift.git", :tag => s.version }
  s.license      = 'Apache'
  s.author       = { "cyber-gh" => "soltangh.work@gmail.com" }
  s.source_files  = "Sources/Thrift/*.swift"
  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.10'
  s.swift_version = '5.0'
end
