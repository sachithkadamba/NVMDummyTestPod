Pod::Spec.new do |s|
  s.name             = "NVMDummy"
  s.version          = "1.0.0"
  s.summary          = "Testing mixing objc and swift code in a pod lib"
  s.description      = <<-DESC
  This project is simply for testing mixing objc and swift code in a pod lib.
  DESC
  s.homepage         = THE_HOME_PAGE
  s.author           = { "axl411" => "axl411511@live.com" }
  s.source           = { :git => THE_GIT_REPO, :tag => s.version.to_s }
  s.license          = { :type => "MIT", :file => "LICENSE" }
  
  s.requires_arc     = true
  s.platform         = :ios, '8.0'
  
  s.source_files     = 'NVMDummy/*.{swift,h,m}'
end
