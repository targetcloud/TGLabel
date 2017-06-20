Pod::Spec.new do |s|
  s.name         = "TGLabel"
  s.version      = "0.0.7"
  s.summary      = "TGLabel 根据传入的正则自动匹配所需要的文字进行自定义显示和事件处理"
  s.homepage     = "https://github.com/targetcloud/TGLabel"
  s.license      = "MIT"
  s.author       = { "targetcloud" => "targetcloud@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/targetcloud/TGLabel.git", :tag => s.version }
  s.source_files  = "TGLabelDemo/TGLabelDemo/TGLabel/*.{swift,h,m}"
  s.requires_arc = true
end
