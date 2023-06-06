Pod::Spec.new do |s|
    s.name         = 'XLPhotoBrowser+YBR'
    s.version      = '1.0.1'
    s.summary      = 'An easy way to borwser photoes like WeChat Or SinaWeibo Style!'
    s.homepage     = 'https://github.com/wangguofeng-live/XLPhotoBrowser-YBR'
    s.license      = 'MIT'
    s.authors      = {'wangguofeng-live' => 'wangguofeng@live.com'}
    s.platform     = :ios, '10.0'
    s.source       = {:git => 'https://github.com/wangguofeng-live/XLPhotoBrowser-YBR.git', :tag => s.version}
    s.source_files = 'XLPhotoBrowser+YBR/**/*.{h,m}'
    s.framework    = 'UIKit'
    s.dependency 'SDWebImage'
    s.requires_arc = true
end

