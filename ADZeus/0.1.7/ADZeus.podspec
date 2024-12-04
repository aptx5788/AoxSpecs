Pod::Spec.new do |s|
  s.name             = 'ADZeus'
  s.version          = '0.1.7'
  s.summary          = 'ADZeus, I hope you are useful'
  s.homepage         = 'https://github.com/aptx5788/ADZeus'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aox.CL' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'git@github.com:aptx5788/ADZeus.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '16.0'
  s.source_files = 'ADZeus/Classes/**/*'
  s.dependency 'AXKit'
  s.dependency 'skpsmtpmessage'
  s.dependency 'AXDevice'
  s.static_framework = true
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.resource_bundles = {
    'ADZeus' => ['ADZeus/Assets/*']
  }
  
  # 自从 Xcode 12 开始，VALID_ARCHS 构建设置就已经被废弃了。Xcode 现在使用 EXCLUDED_ARCHS 来指定在构建过程中应该排除的架构。
  # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end

=begin
resource_bundles 优点：
可以使用 .xcassets 指定资源文件
可以避免每个库和主工程之间的同名资源冲突

resource_bundles 缺点：
获取图片时可能需要使用硬编码的形式来获取：
[[NSBundle bundleForClass:[self class]].resourcePath stringByAppendingPathComponent:@"/SubModule_Use_Bundle.bundle"]

resources 优点：
可以使用 .xcassets 指定资源文件

resources 缺点：
会导致每个库和主工程之间的同名资源冲突
不需要用硬编码方式获取图片：[NSBundle bundleForClass:[self class]] compatibleWithTraitCollection:nil];
=end
