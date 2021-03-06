#
#  Be sure to run `pod spec lint SmyteSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Smyte"
  s.version      = "0.0.6"
  s.summary      = "SDK for Smyte.com"

  s.description  = <<-DESC
    The iOS SDK for the Smyte trust and safety platform.
  DESC

  s.homepage     = "http://www.smyte.com"
  s.license      = "Apache License, Version 2.0"
  s.author       = {  "Smyte" => "support@smyte.com" }
  s.platform     = :ios, "8.0"
	s.source       = { git: 'https://github.com/smyte/ios-sdk.git', tag: s.version }
  s.source_files  = "SmyteSDK"
end
