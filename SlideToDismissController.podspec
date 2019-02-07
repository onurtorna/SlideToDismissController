#
#  Be sure to run `pod spec lint SlideToDismissController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SlideToDismissController"
  s.version      = "0.0.1"
  s.summary      = "Apple Music like customizable swipe to dismiss view controller."

  s.description  = "Customizable easy to use sliding view controller that is much like Apple Music behaviour. View controller can be dismissed with swipe."

  s.homepage     = "https://github.com/onurtorna/SlideToDismissController"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author             = { "Onur Torna" => "onurtorna@gmail.com" }
  s.social_media_url   = "https://www.linkedin.com/in/onur-torna-a9184066/"

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/onurtorna/SlideToDismissController", :tag => "#{s.version}" }

end
