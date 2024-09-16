Pod::Spec.new do |s|
    s.name             = 'AXRouter'
    s.version          = '0.1.6'
    s.summary          = 'AXRouter is kind'
    s.homepage         = 'https://github.com/aptx5788/AXRouter'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXRouter.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.0'
    s.source_files = 'AXRouter/**/*.{h,m}'
    s.resource_bundles = {
        'AXRouter' => ['AXRouter/Assets/*']
    }
    s.dependency 'AXKit'
    s.dependency 'AXLottie'
end
