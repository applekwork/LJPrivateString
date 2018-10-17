
Pod::Spec.new do |s|
  s.name         = "LJPrivateString"
  s.version      = "0.0.1"
  s.summary      = "test"
  s.homepage     = "https://github.com/applekwork/LJPrivateString.git"
  s.license      = "MIT"
  s.author             = { "guolijun" => "https://github.com/applekwork/LGPrivateTest.git" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/applekwork/LJPrivateString.git = "LJPrivateString/*"
  s.requires_arc = true
  s.dependency 'AFNetworking', '3.2.1'
  
end


