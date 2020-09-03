#
#  Be sure to run `pod spec lint MADPCommonComponents.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MFMADPCommonComponents"
  spec.version      = "0.0.4"
  spec.summary      = "CommonComponents of MF-MADP"
  spec.description  = <<-DESC 
                    CommonComponents of MADP!     
                   DESC
  spec.homepage     = "https://github.com/pactera-mf-madp/MADPCommonComponents"
  spec.license      = "MIT"
  spec.author       = { "pactera-mf-madp" => "haichuan.liu1@pactera.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/pactera-mf-madp/MADPCommonComponents.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "MADPCommonComponents.framework"
  spec.frameworks   = "CoreLocation"
  # spec.xcconfig     = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  # spec.xcconfig     = { "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/MFMADPCommonComponents/**\"" }

end
