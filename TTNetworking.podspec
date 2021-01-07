Pod::Spec.new do |s|

  s.name         = "TTNetworking"
  s.version      = "0.0.1"
  s.summary      = "A short description of TTNetworking."
  s.homepage     = "https://github.com/tea992/TTNetworking"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "tea" => "tea@cc.com" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tea992/TTNetworking.git", :tag => s.version.to_s }
  
  s.requires_arc  = true
  s.source_files  = "TTNetworking", "TTNetworking/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.dependency "AFNetworking"

end
