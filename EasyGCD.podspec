Pod::Spec.new do |s|
  s.name             = "EasyGCD"
  s.version          = "1.0.1"
  s.summary          = "A tiny library to make using GCD easier."
  s.homepage         = "https://github.com/Meniny/EasyGCD"
  s.license          = 'MIT'
  s.author           = { "Elias Abel" => "Meniny@qq.com" }
  s.source           = { :git => "https://github.com/Meniny/EasyGCD.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'EasyGCD/*.*'
  s.module_name = 'EasyGCD'
  s.public_header_files = 'EasyGCD/*.h'
  s.ios.frameworks = 'Foundation'
  s.osx.frameworks = 'Cocoa'
  s.tvos.frameworks = 'Foundation'
  s.watchos.frameworks = 'Foundation'
end
