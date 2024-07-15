# AXKit

Pod::Spec.new do |s|
    s.name             = 'AXKit'
    s.version          = '3.3.11'
    s.summary          = 'AXKit is kind'
    s.homepage         = 'https://github.com/aptx5788/AXKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXKit.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/xuandian'
    
    s.ios.deployment_target = '16.0'
    s.source_files = "AXKit/**/*.{h,m,swift,*}"
    s.static_framework = true
    s.requires_arc = true
    s.swift_versions = ['5.7', '5.8', '5.9']
    
    # pod lib lint --allow-warnings --verbose --skip-import-validation (忽略检查 .a 文件)
    # pod repo push AoxSpecs AXKit.podspec --allow-warnings --skip-import-validation
    
    # lipo -info /path/xxx.a
    # Architectures in the fat file: xxx.a are: i386 armv7 x86_64 arm64
    # 此 fat 中包含模拟器:i386 x86_64；真机:armv7 arm64, 不包含模拟器 arm64
    # 3.3.0 中去除
    # s.ios.vendored_libraries = 'AXKit/AXObject/AXURL/*.a'
    s.resource_bundles = {
      'AXWebView'     => ['AXKit/AXUIKit/AXWebView/Assets/*'],
      'AXDashBoard'   => ['AXKit/AXUIKit/AXDashBoard/Assets/*'],
      'AXPhotoPicker' => ['AXKit/AXUIKit/AXPhotoPicker/Assets/*']
    }
    
    # 自从 Xcode 12 开始，VALID_ARCHS 构建设置就已经被废弃了。Xcode 现在使用 EXCLUDED_ARCHS 来指定在构建过程中应该排除的架构。
    # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
