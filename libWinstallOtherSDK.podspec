Pod::Spec.new do |s|
s.name                  = "libWinstallOtherSDK"
s.version               = '1.0.0'
s.summary               = "WinstallOtherSDK's officially supported iOS SDK"
s.description           = <<-DESC
    WinstallOtherSDK's officially supported iOS SDK for pod.
DESC

s.homepage              = "https://www.openinstall.io"
s.license               = 'MIT'
s.author                = { "Cooper" => "winstallother@gmail.com"}
s.source                = { :git => "https://github.com/WinstallSDK/sdk-other.git", :tag => s.version.to_s }

s.vendored_libraries = 'frameworks/libWinstallOtherSDK.a'
s.source_files = 'Classes/**/*.{h,m}'

s.platform              = :ios, '8.0'

end
