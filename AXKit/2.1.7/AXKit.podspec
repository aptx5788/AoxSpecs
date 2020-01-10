# AXKit
# Be sure to run `pod lib lint AXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'AXKit'
    s.version          = '2.1.7'
    s.summary          = 'AXKit is kind'
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/aptx5788/AXKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXKit.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/xuandian'
    
    s.ios.deployment_target = '8.0'
    
    s.source_files = 'AXKit/*.{h,m}'
    
    s.subspec 'AXUIKit' do |ss|
        ss.source_files = 'AXKit/AXUIKit/*.{h,m}'
        ss.requires_arc = true
        
        ss.subspec 'AXButton' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXButton/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXCollectionView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXCollectionView/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXView/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXTableView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXTableView/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXScrollView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXScrollView/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXSlideCover' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXSlideCover/*.{h,m}'
            sss.requires_arc = true
        end
       
        ss.subspec 'AXLabel' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXLabel/*.{h,m}'
            sss.requires_arc = true
        end
    
        ss.subspec 'AXPhotoBrowserView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXPhotoBrowserView/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXHud' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXHud/*.{h,m}'
            sss.requires_arc = true
        end
    
        ss.subspec 'AXCircleProgressView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXCircleProgressView/*.{h,m}'
            sss.requires_arc = true
        end
    
        ss.subspec 'AXChart' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXChart/*.{h,m}'
            sss.requires_arc = true
        end
    
        ss.subspec 'AXWaterWaveView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXWaterWaveView/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXWaveLineView' do |sss|
            sss.source_files = 'AXKit/AXUIKit/AXWaveLineView/*.{h,m}'
            sss.requires_arc = true
        end
        
    end
    
    s.subspec 'AXObject' do |ss|
        ss.source_files = 'AXKit/AXObject/*.{h,m}'
        ss.requires_arc = true
        
        ss.subspec 'AXDefine' do |sss|
            sss.source_files = 'AXKit/AXObject/AXDefine/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXSingleton' do |sss|
            sss.source_files = 'AXKit/AXObject/AXSingleton/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXNewFeatureTool' do |sss|
            sss.source_files = 'AXKit/AXObject/AXNewFeatureTool/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXCalendar' do |sss|
            sss.source_files = 'AXKit/AXObject/AXCalendar/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXShockFeedback' do |sss|
            sss.source_files = 'AXKit/AXObject/AXShockFeedback/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXWeather' do |sss|
            sss.source_files = 'AXKit/AXObject/AXWeather/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXTheme' do |sss|
            sss.source_files = 'AXKit/AXObject/AXTheme/**/*'
            sss.requires_arc = true
        end

        ss.subspec 'AXGetController' do |sss|
            sss.source_files = 'AXKit/AXObject/AXGetController/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXGetImage' do |sss|
            sss.source_files = 'AXKit/AXObject/AXGetImage/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXDeviceInfo' do |sss|
            sss.source_files = 'AXKit/AXObject/AXDeviceInfo/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXPluginManager' do |sss|
            sss.source_files = 'AXKit/AXObject/AXPluginManager/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXModel' do |sss|
            sss.source_files = 'AXKit/AXObject/AXModel/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXString' do |sss|
            sss.source_files = 'AXKit/AXObject/AXString/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXRouter' do |sss|
            sss.source_files = 'AXKit/AXObject/AXRouter/*.{h,m}'
            sss.requires_arc = true
            sss.resource_bundles = {
                'AXRouter' => ['AXKit/AXObject/AXRouter/Assets/*']
            }
        end

        ss.subspec 'AXURL' do |sss|
            sss.source_files = 'AXKit/AXObject/AXURL/*.{h,m}'
            sss.requires_arc = true
            sss.vendored_libraries = 'AXKit/AXObject/AXURL/*.a'
            sss.xcconfig = { 'OTHER_LDFLAGS' => ' -ObjC' }
            sss.static_framework = true
        end

        ss.subspec 'AXHeartRateManager' do |sss|
            sss.source_files = 'AXKit/AXObject/AXHeartRateManager/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXColor' do |sss|
            sss.source_files = 'AXKit/AXObject/AXColor/*.{h,m}'
            sss.requires_arc = true
        end
    
        ss.subspec 'AXShareManager' do |sss|
            sss.source_files = 'AXKit/AXObject/AXShareManager/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXRatingManager' do |sss|
            sss.source_files = 'AXKit/AXObject/AXRatingManager/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXPurchasesManager' do |sss|
            sss.source_files = 'AXKit/AXObject/AXPurchasesManager/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXMailManager' do |sss|
            sss.source_files = 'AXKit/AXObject/AXMailManager/*.{h,m}'
            sss.requires_arc = true
        end
        
        ss.subspec 'AXTransitionViewController' do |sss|
            sss.source_files = 'AXKit/AXObject/AXTransitionViewController/*.{h,m}'
            sss.requires_arc = true
        end
        
    end
    
end
