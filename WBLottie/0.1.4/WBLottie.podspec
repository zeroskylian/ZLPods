#
# Be sure to run `pod lib lint WBLottie.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WBLottie'
  s.version          = '0.1.4'
  s.summary          = 'WBLottie is swift Lottie for objc'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://49.235.72.133/ios/WBLottie.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xinbo Lian' => 'lianxinbo@hotmail.com' }
  s.source           = { :git => 'http://49.235.72.133/ios/WBLottie.git', :tag => s.version.to_s }


  s.ios.deployment_target = '11.0'
  s.dependency 'lottie-ios'
  s.source_files = 'WBLottie/Classes/**/*'
  s.swift_version = '5.0'
end
