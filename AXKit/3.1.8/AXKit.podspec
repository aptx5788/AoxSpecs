# AXKit
# Be sure to run `pod lib lint AXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'AXKit'
    s.version          = '3.1.8'
    s.summary          = 'AXKit is kind'
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/aptx5788/AXKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXKit.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/xuandian'
    
    s.ios.deployment_target = '11.0'
    s.source_files = "AXKit/**/*.{h,m,swift}"
    s.static_framework = true
    s.requires_arc = true
    s.swift_versions = ['5.3', '5.4', '5.5']
    # pod lib lint --allow-warnings --verbose --skip-import-validation (忽略检查 .a 文件)
    # pod repo push --skip-import-validation
    s.ios.vendored_libraries = 'AXKit/AXObject/AXURL/*.a'
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' } # 只验证真机
    s.resource_bundles = {
      'AXWebView'   => ['AXKit/AXUIKit/AXWebView/Assets/*'],
      'AXDashBoard' => ['AXKit/AXUIKit/AXDashBoard/Assets/*'],
      'AXRouter'    => ['AXKit/AXObject/AXRouter/Assets/*']
    }
end
