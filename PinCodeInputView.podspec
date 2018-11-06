#
#  Be sure to run `pod spec lint PinCodeInputView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PinCodeInputView"
  s.version      = "0.0.1"
  s.summary      = "TextView for entering pin code. "

  s.description  = <<-DESC
TextView for entering pin code. 
                  DESC

  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.homepage = "https://github.com/shima11/PinCodeInputView"

  s.author             = { "shima" => "shima.jin@icloud.com" }

  s.platform     = :ios, "10.0"

  s.source = { :git => "https://github.com/shima11/PinCodeInputView.git", :tag => "#{s.version}"}

  s.source_files = "PinCodeInputView", "PinCodeInputView/**/*.{h,m,swift}"

end