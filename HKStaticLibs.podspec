

Pod::Spec.new do |s|


  s.name         = "HKStaticLibs"
  s.version      = "0.0.2"
  s.summary      = "好慷组件化使用到的第三方静态库.."
  s.description  = "好慷组件化使用到的第三方静态库"

  s.homepage     = "http://www.homeking365.com"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "罗伟" => "18356285339@163.com" }

  s.ios.deployment_target  = '8.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/rainedAllNight/HKStaticLibs", :tag => "#{s.version}" }
  s.source_files  =  "HKStaticLibs/**/*.{h,m}", '*.framework'
  s.framework = 'SystemConfiguration','CoreGraphics','CoreTelephony'
  # s.module_name = 'HKStaticLibs'
  
  s.vendored_libraries = "HKStaticLibs/UMSocial/**/*.{a}"
  # s.vendored_frameworks = 'Products/HKStaticLibs.framework'
  s.vendored_frameworks = ['HKStaticLibs/UMSocial/UMSocialUI/UShareUI.framework', 'HKStaticLibs/UMSocial/UMSocialSDK/UMSocialCore.framework', 'HKStaticLibs/UMSocial/UMSocialSDK/UMSocialNetwork.framework']
  s.libraries = 'z','c++','sqlite3'
  # spec.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC','-all_load']}

end
