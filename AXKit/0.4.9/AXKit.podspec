# AXKit
# Be sure to run `pod lib lint AXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'AXKit'
s.version          = '0.4.9'
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

end

end
