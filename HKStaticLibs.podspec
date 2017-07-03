

Pod::Spec.new do |s|


  s.name         = "HKStaticLibs"
  s.version      = "0.0.1"
  s.summary      = "好慷组件化使用到的第三方静态库"
  s.description  = "好慷组件化使用到的第三方静态库"

  s.homepage     = "http://www.homeking365.com"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "罗伟" => "18356285339@163.com" }

  s.ios.deployment_target  = '8.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/rainedAllNight/HKStaticLibs", :tag => "#{s.version}" }
  s.source_files  =  "Products/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  s.vendored_frameworks = 'Products/HKStaticLibs.framework'

end
