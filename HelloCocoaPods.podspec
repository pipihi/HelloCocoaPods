Pod::Spec.new do |s|
  s.name             = 'HelloCocoaPods'
  s.version          = '0.1.0'
  s.summary          = '一个支持CocoaPods开源库的例子.'

  s.description      = <<-DESC
一个支持CocoaPods开源库的例子.（一定要比s.summary长）
                       DESC

  s.homepage         = 'https://github.com/pipihi/HelloCocoaPods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '码叔' => 'gh@codbo.cn' }
  s.source           = { :git => 'https://github.com/pipihi/HelloCocoaPods.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'

  s.source_files = 'HelloCocoaPods/Classes/**/*'
  
  s.requires_arc = true
  spec.swift_version = '4.2'
  
end
