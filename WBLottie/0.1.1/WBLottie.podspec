#
# Be sure to run `pod lib lint WBLottieView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WBLottie'
  s.version          = '0.1.1'
  s.summary          = '测试组件库'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zeroskylian/WBLottie'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xinbo Lian' => 'n' }
  s.source           = { :git => 'https://github.com/zeroskylian/WBLottie.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.source_files = 'WBLottie/Classes/**/*'
  s.dependency 'lottie-ios'
end
