#
# Be sure to run `pod lib lint GZUIBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GZNetwork'
  s.version          = '0.0.1'
  s.summary          = '网络基础库'
  s.description      = '集成自己的网络基础库'


  s.homepage         = 'https://github.com/zengzhihui/gz_pod_specs'
  s.license          = 'MIT'
  s.author           = { 'zengzhihui' => 'zengzhihui008@gmail.com' }
#本地pod source
  s.source = { :git => '/Users/zengzhihui/Documents/personalProjects/GZPodProject/gz_network' }
#远程pod source
#s.source           = { :git => "https://github.com/zengzhihui/gz_uibase.git", :tag => s.version.to_s }
  s.source_files     = 'GZNetwork/**/*.{h,m}'
#  s.resources        = 'GZNetwork/image.xcassets'
  s.ios.deployment_target = '8.0'
end
