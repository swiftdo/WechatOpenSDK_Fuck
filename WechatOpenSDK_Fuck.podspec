
Pod::Spec.new do |spec|
  spec.name         = "WechatOpenSDK_Fuck"
  spec.version      = "1.9.2"
  spec.summary      = "WechatOpenSDK 1.9.2"
  spec.description  = <<-DESC
  WechatOpenSDK 1.9.2 完整版本
                   DESC

  spec.homepage     = "https://oldbird.run"
  spec.license      = "MIT"
  spec.author             = { "oheroj" => "1164258202@qq.com" }
  spec.source       = { :git => "https://github.com/swiftdo/WechatOpenSDK_Fuck.git", :tag => "#{spec.version}" }
  s.vendored_libraries  = 'lib/libWeChatSDK.a'
  s.source_files = "lib/*.{h,m,mm}"  
  s.frameworks 			    = 'Security', 'CoreTelephony', 'SystemConfiguration', 'CFNetwork'
  s.libraries           = 'z', 'sqlite3.0', 'c++'
end
