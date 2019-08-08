Pod::Spec.new do |s|

  s.name         = "JAFMultiDelegate"
  s.version      = "0.0.1"
  s.summary      = "Multi delegate"
  s.description  = "用于替换通知的多播代理设计模式组件,个人使用"   #描述
  s.homepage     = "https://github.com/swjunbin/JAFMultiDelegate"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Jamfer" => "709450542@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/swjunbin/JAFMultiDelegate.git", :tag => "0.0.1" }
  s.source_files  = "JAFMultiDelegate/*.{h,m}"
  s.requires_arc = true

end