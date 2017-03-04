Pod::Spec.new do |s|
  s.name         = "TGLabel"
  s.version      = "0.0.6"
  s.summary      = "TGLabel"
  s.homepage     = "https://github.com/targetcloud/TGLabel"
  s.license      = "MIT"
  s.author       = { "targetcloud" => "targetcloud@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/targetcloud/TGLabel.git", :tag => s.version }
  s.source_files  = "TGLabelDemo/TGLabelDemo/TGLabel/*.{swift,h,m}"
  s.requires_arc = true
end
